load MUX16.hdl,
output-file MUX16.out,
compare-to MUX16.cmp,
output-list x%B1.16.1 y%B1.16.1 s%D2.1.2 z%B1.16.1;

set x 0,
set y 0,
set s 0,
eval,
output;

set s 1,
eval,
output;

set x %B0000000000000000,
set y %B0001001000110100,
set s 0,
eval,
output;

set s 1,
eval,
output;

set x %B1001100001110110,
set y %B0000000000000000,
set s 0,
eval,
output;

set s 1,
eval,
output;

set x %B1010101010101010,
set y %B0101010101010101,
set s 0,
eval,
output;

set s 1,
eval,
output;