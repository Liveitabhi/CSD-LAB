load OR8.hdl,
output-file OR8.out,
compare-to OR8.cmp,
output-list x%B1.8.1 y%B1.8.1 z%B1.8.1;

set x %B00000000,
set y %B00000000,
eval,
output;

set x %B00000000,
set y %B11111111,
eval,
output;

set x %B11111111,
set y %B11111111,
eval,
output;

set x %B10101010,
set y %B01010101,
eval,
output;

set x %B00111100,
set y %B00001111,
eval,
output;

set x %B00010010,
set y %B10011000,
eval,
output;