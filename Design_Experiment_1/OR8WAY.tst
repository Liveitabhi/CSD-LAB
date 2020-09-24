load OR8WAY.hdl,
output-file OR8WAY.out,
compare-to OR8WAY.cmp,
output-list x%B2.8.2 z%B2.1.2;

set x %B00000000,
eval,
output;

set x %B11111111,
eval,
output;

set x %B00010000,
eval,
output;

set x %B00000001,
eval,
output;

set x %B00100110,
eval,
output;