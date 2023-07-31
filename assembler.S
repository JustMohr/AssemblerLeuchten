#define __SFR_OFFSET 0

#include "avr/io.h"

.global start
start:
  ldi r16, 0x10 ;binär: 0b00010000 ;dezimal: 16
  sts 0x10a, r16
  ret

.global ledOn
ledOn:
  ldi r16, 0x10 ;binär: 0b00010000 ;dezimal: 16
  sts 0x10b, r16
  ret