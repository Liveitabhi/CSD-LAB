load XOR.hdl,
output-file XOR.out,
compare-to XOR.cmp,
output-list x%B3.1.3 y%B3.1.3 z%B3.1.3;

set x 0,
set y 0,
eval,
output;

set x 0,
set y 1,
eval,
output;

set x 1,
set y 0,
eval,
output;

set x 1,
set y 1,
eval,
output;