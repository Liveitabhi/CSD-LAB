load MUX8WAY16.hdl,
output-file MUX8WAY16.out,
compare-to MUX8WAY16.cmp,
output-list x1%B1.16.1 x2%B1.16.1 x3%B1.16.1 x4%B1.16.1 x5%B1.16.1 x6%B1.16.1 x7%B1.16.1 x8%B1.16.1 s%B2.3.2 z%B1.16.1;

set x1 0,
set x2 0,
set x3 0,
set x4 0,
set x5 0,
set x6 0,
set x7 0,
set x8 0,
set s 0,
eval,
output;

set s 1,
eval,
output;

set s 2,
eval,
output;

set s 3,
eval,
output;

set s 4,
eval,
output;

set s 5,
eval,
output;

set s 6,
eval,
output;

set s 7,
eval,
output;

set x1 %B0001001000110100,
set x2 %B0010001101000101,
set x3 %B0011010001010110,
set x4 %B0100010101100111,
set x5 %B0101011001111000,
set x6 %B0110011110001001,
set x7 %B0111100010011010,
set x8 %B1000100110101011,
set s 0,
eval,
output;

set s 1,
eval,
output;

set s 2,
eval,
output;

set s 3,
eval,
output;

set s 4,
eval,
output;

set s 5,
eval,
output;

set s 6,
eval,
output;

set s 7,
eval,
output;