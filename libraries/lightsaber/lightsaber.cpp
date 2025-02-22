#include "Arduino.h"
#include "lightsaber.h"
#include "LSM6DS_registers.h"

#define ATTINY_CS_PIN   PINB
#define ATTINY_CS_MASK  0b00000100

Lightsaber::Lightsaber(void) {
    // I2C bitrate is 100kHz
    TWBR   = 72;
    TWSR   = 0b00000000;
    
    // Initialize as SPI slave
    SPCR   = 0b01000000;
    
    // Initialize pins
    DDRD  |= 0b10000000;
    DDRB  |= 0b00010000;
    PORTB |= 0b00000100;
    PORTC |= 0b00110000;
}

void Lightsaber::begin() {
    // Wake the ATTiny
    PORTB |= 0b00010000;
    asm ("nop\n\tnop\n\tnop\n\tnop\n\t");
    PORTB &= 0b11101111;
    delay(10);
}

void Lightsaber::config_accel(uint8_t config) {
    start_at_addr(LSM6DS_CTRL1_XL);
    i2c_buf[0] = config;
    write_bytes(1);
}

void Lightsaber::config_gyro(uint8_t config) {
    start_at_addr(LSM6DS_CTRL2_G);
    i2c_buf[0] = config;
    write_bytes(1);
}

void Lightsaber::read_accel(int16_t *x, int16_t *y, int16_t *z) {
    start_at_addr(LSM6DS_OUTX_L_A);
    read_bytes(6);
    ((uint8_t*)x)[0] = i2c_buf[0];
    ((uint8_t*)x)[1] = i2c_buf[1];
    ((uint8_t*)y)[0] = i2c_buf[2];
    ((uint8_t*)y)[1] = i2c_buf[3];
    ((uint8_t*)z)[0] = i2c_buf[4];
    ((uint8_t*)z)[1] = i2c_buf[5];
}

void Lightsaber::read_gyro(int16_t *x, int16_t *y, int16_t *z) {
    start_at_addr(LSM6DS_OUTX_L_G);
    read_bytes(6);
    ((uint8_t*)x)[0] = i2c_buf[0];
    ((uint8_t*)x)[1] = i2c_buf[1];
    ((uint8_t*)y)[0] = i2c_buf[2];
    ((uint8_t*)y)[1] = i2c_buf[3];
    ((uint8_t*)z)[0] = i2c_buf[4];
    ((uint8_t*)z)[1] = i2c_buf[5];
}

void Lightsaber::communicate(uint16_t data) {
    uint8_t sreg = SREG;
    cli();
    while (ATTINY_CS_PIN & ATTINY_CS_MASK);
    while (!(ATTINY_CS_PIN & ATTINY_CS_MASK));
    SPCR = 0b01000000;
    while (ATTINY_CS_PIN & ATTINY_CS_MASK);
    SPDR = 0xf5;
    asm ("nop\n\tnop\n\tnop\n\tnop\n\t"
         "nop\n\tnop\n\tnop\n\tnop\n\t"
         "nop\n\tnop\n\tnop\n\tnop\n\t"
         "nop\n\tnop\n\tnop\n\tnop\n\t"
         "nop\n\tnop\n\tnop\n\tnop\n\t");
    SPDR = data>>8;
    SPSR |= 0b10000000;
    while (!(SPSR & 0b10000000));
    SPDR = data;
    SPSR |= 0b10000000;
    while (!(SPSR & 0b10000000));
    SPCR = 0b00000000;
    SREG = sreg;
}

void Lightsaber::set_buzz_amplitude(uint8_t amp) {
    communicate(AUDIO_COMMAND_AMP_BUZZ | amp);
}

void Lightsaber::set_flash_amplitude(uint8_t amp) {
    communicate(AUDIO_COMMAND_AMP_FLASH | amp);
}

void Lightsaber::play_from_flash(uint32_t addr) {
    communicate(AUDIO_COMMAND_FLASH_LOW | (addr & 0xfff));
    communicate(AUDIO_COMMAND_FLASH_HIGH | (addr >> 12));
}

void Lightsaber::set_buzz_length(uint16_t length) {
    communicate(AUDIO_COMMAND_LENGTH_BUZZ | (length & 0x0fff));
}

uint16_t Lightsaber::read_battery_voltage() {
    ADCSRA = 0b10010111;
    ADCSRB = 0b00000000;
    ADMUX  = 0b01001110;
    delay(10);
    ADCSRA |= 0b01000000;
    while (ADCSRA & 0b01000000);
    return ADC;
}

void Lightsaber::sleep() {
    //cli();
    // Disable the LEDs and discharge the LED capacitor
    PORTD |= 0b00101000;
    // Shut down ATtiny
    communicate(AUDIO_COMMAND_POWER_DOWN);
    // MISO pin low (drive high to wake up ATtiny)
    DDRB  |= 0b00010000;
    PORTB &= 0b11101111;
    // Nano will wake up when serial command is received
    PCMSK2 = 0b00000011;
    PCICR  = 0b00000100;
    // Nano goes into power-down mode
    SMCR   = 0b00000101;
    asm ("sleep\n\t");
    SMCR   = 0b00000100;
    PCICR  = 0b00000000;
    // Wake up ATtiny
    PORTB |= 0b00010000;
    asm ("nop\n\tnop\n\tnop\n\tnop\n\t");
    PORTB &= 0b11101111;
    sei();
}



void Lightsaber::start_at_addr(uint8_t addr) {
    TWCR = 0b10100100;
    while (!(TWCR & 0b10000000));
    TWDR = (0x6A<<1);
    TWCR = 0b10000100;
    while (!(TWCR & 0b10000000));
    if (TWSR == 0x20) {
        // NACK received, transmit stop signal
        TWCR = 0b10010100;
        Serial.println("error");
        return;
    }
    // Write address
    TWDR = addr;
    TWCR = 0b10000100;
    while (!(TWCR & 0b10000000));
}

void Lightsaber::write_bytes(uint8_t n_bytes) {
    for (uint8_t i=0; i < n_bytes; i++) {
        TWDR = i2c_buf[i];
        TWCR = 0b10000100;
        while (!(TWCR & 0b10000000));
    }
}

void Lightsaber::read_bytes(uint8_t n_bytes) {
    // Repeated start
    TWCR = 0b10100100;
    while (!(TWCR & 0b10000000));
    TWDR = (0x6A<<1) | 1;
    TWCR = 0b10000100;
    while (!(TWCR & 0b10000000));
    if (TWSR == 0x48) {
        // NACK received, transmit stop signal
        UDR0 = 'n';
        TWCR = 0b10010100;
        return;
    }
    // NACK
    uint8_t i=0;
    do {
        i++;
        TWCR = (i==n_bytes ? 0b10000100 : 0b11000100);
        while (!(TWCR & 0b10000000));
        i2c_buf[i-1] = TWDR;
    } while (i < n_bytes);
}


uint16_t isqrt(uint32_t x) {
    uint32_t d = 1UL<<30;
    uint32_t c = 0;
    while (d > x) d = d >> 2;
    while (d != 0) {
        if (x >= c+d) {
            x -= c+d;
            c = (c >> 1) + d;
        } else c = c >> 1;
        d = d >> 2;
    }
    return (uint16_t)c;
}
