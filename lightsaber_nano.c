#include <avr/io.h>
#include <avr/interrupt.h>


         char       txbuf[40];
volatile uint8_t    txbuflen;
volatile uint8_t    txidx;

         uint8_t    amp_buzz = 100;
         uint8_t    amp_flash = 100;


ISR(USART_UDRE_vect) {
    if (txidx < txbuflen) {
        UDR0 = txbuf[txidx];
        txidx++;
    } else {
        txbuflen = 0;
        UCSR0B &= 0b11011111;
    }
}

void printdec(uint32_t num, uint8_t digits, uint8_t offset) {
    for (uint8_t x=0; x<digits; x++) {
        txbuf[offset+digits-1-x] = '0' + (num % 10);
        num = num / 10;
    }
}

void communicate(uint16_t data) {
    asm(
        "cli\n\t"
        
        "wait_cs_low:\n\t"
        "sbic 0x03, 1\n\t"
        "rjmp wait_cs_low\n\t"
        
        "wait_cs_high:\n\t"
        "sbis 0x03, 1\n\t"
        "rjmp wait_cs_high\n\t"
        
        
        "check_cs:\n\t"
        "sbic 0x03, 1\n\t"
        "rjmp check_cs\n\t"
        //"sbi 0x0A, 7\n\t"
        "in r16, 0x0B\n\t"
        "ori r16, 0b10000000\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "bst %B0, 7\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\t"
        "in r20, 0x03\n\t"
        "in r21, 0x03\n\t"
        "in r22, 0x03\n\t"
        "sbrs r20, 0\n\t"
        "rjmp .+0\n\t"
        "sbrs r21, 0\n\t"
        "rjmp .+0\n\t"
        "sbrs r22, 0\n\t"
        "rjmp .+0\n\t"
        
        "nop\n\t"
        "bst %B0, 6\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %B0, 5\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %B0, 4\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %B0, 3\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %B0, 2\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %B0, 1\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %B0, 0\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        
        "nop\n\t"
        "bst %A0, 7\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %A0, 6\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %A0, 5\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %A0, 4\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %A0, 3\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %A0, 2\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %A0, 1\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\t"
        "nop\n\t"
        "bst %A0, 0\n\t"
        "bld r16, 7\n\t"
        "out 0x0B, r16\n\t"
        "nop\n\tnop\n\tnop\n\tnop\n\t"
        "andi r16, 0b01111111\n\t"
        "out 0x0B, r16\n\t"
        //"cbi 0x0A, 7\n\t"
        
        "sei\n\t"
        :: "w" (data)
        : "r16", "r17", "r18", "r19", "r20", "r21", "r22", "r23");
}


int main() {
    DDRD  |= 0b10000000;
    
    UBRR0  = 3;             // 500K UART connection to computer
    UCSR0A = 0b00000010;
    UCSR0B = 0b00011000;
    UCSR0C = 0b00000110;
    
    while (1) {
        if (UCSR0A & 0b10000000) {
            uint8_t t = UDR0;
            if (t == '+') {
                amp_buzz++;
                communicate(amp_buzz);
                txbuf[0] = 'b';
                printdec(amp_buzz, 3, 1);
                txbuf[4] = '\r';
                txbuf[5] = '\n';
                txbuflen = 6;
                txidx = 0;
                UCSR0B |= 0b00100000;
            }
            if (t == '-') {
                amp_buzz--;
                communicate(amp_buzz);
                txbuf[0] = 'b';
                printdec(amp_buzz, 3, 1);
                txbuf[4] = '\r';
                txbuf[5] = '\n';
                txbuflen = 6;
                txidx = 0;
                UCSR0B |= 0b00100000;
            }
            if (t == 't') {
                communicate(0xa5a5);
            }
            if (t == 'p') {
                communicate(0x4000);
                communicate(0x5000);
            }
            if (t == '[') {
                amp_flash--;
                communicate(0x1000 | amp_flash);
                txbuf[0] = 'f';
                printdec(amp_flash, 3, 1);
                txbuf[4] = '\r';
                txbuf[5] = '\n';
                txbuflen = 6;
                txidx = 0;
                UCSR0B |= 0b00100000;
            }
            if (t == ']') {
                amp_flash++;
                communicate(0x1000 | amp_flash);
                txbuf[0] = 'f';
                printdec(amp_flash, 3, 1);
                txbuf[4] = '\r';
                txbuf[5] = '\n';
                txbuflen = 6;
                txidx = 0;
                UCSR0B |= 0b00100000;
            }
            if (('1' <= t) && (t <= '9')) {
                communicate(0x4000);
                communicate(0x5030 + ((t-'1')<<4));
            }
        }
    }
}
