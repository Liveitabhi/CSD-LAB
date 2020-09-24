load DMUX8WAY.hdl,
output-file DMUX8WAY.out,
compare-to DMUX8WAY.cmp,
output-list z%B2.1.2 s%B2.3.2 x1%B2.1.2 x2%B2.1.2 x3%B2.1.2 x4%B2.1.2 x5%B2.1.2 x6%B2.1.2 x7%B2.1.2 x8%B2.1.2;

set z 0,
set s %B000,
eval,
output;

set s %B001,
eval,
output;

set s %B010,
eval,
output;

set s %B011,
eval,
output;

set s %B100,
eval,
output;

set s %B101,
eval,
output;

set s %B110,
eval,
output;

set s %B111,
eval,
output;

set z 1,
set s %B000,
eval,
output;

set s %B001,
eval,
output;

set s %B010,
eval,
output;

set s %B011,
eval,
output;

set s %B100,
eval,
output;

set s %B101,
eval,
output;

set s %B110,
eval,
output;

set s %B111,
eval,
output;