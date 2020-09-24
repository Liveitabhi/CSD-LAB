load AND8.hdl,
output-file AND8.out,
compare-to AND8.cmp,
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
set y %B00000000,
eval,
output;

set x %B11111111,
set y %B11111111,
eval,
output;

set x %B00101011,
set y %B01100101,
eval,
output;

set x %B01010101,
set y %B00110110,
eval,
output;