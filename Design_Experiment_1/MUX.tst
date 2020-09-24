load MUX.hdl,
output-file MUX.out,
compare-to MUX.cmp,
output-list x%B3.1.3 y%B3.1.3 s%B3.1.3 z%B3.1.3;

set x 0,
set y 0,
set s 0,
eval,
output;

set s 1,
eval,
output;

set x 0,
set y 1,
set s 0,
eval,
output;

set s 1,
eval,
output;

set x 1,
set y 0,
set s 0,
eval,
output;

set s 1,
eval,
output;

set x 1,
set y 1,
set s 0,
eval,
output;

set s 1,
eval,
output;