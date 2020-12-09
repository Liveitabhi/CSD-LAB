load MUX4WAY16.hdl,
output-file MUX4WAY16.out,
compare-to MUX4WAY16.cmp,
output-list x1%B1.16.1 x2%B1.16.1 x3%B1.16.1 x4%B1.16.1 s%B2.2.2 z%B1.16.1;

set x1 0,
set x2 0,
set x3 0,
set x4 0,
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

set x1 %B0001001000110100,
set x2 %B1001100001110110,
set x3 %B1010101010101010,
set x4 %B0101010101010101,
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