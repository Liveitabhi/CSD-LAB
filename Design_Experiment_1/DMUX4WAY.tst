load DMUX4WAY.hdl,
output-file DMUX4WAY.out,
compare-to DMUX4WAY.cmp,
output-list z%B2.1.2 s%B2.2.2 x1%B2.1.2 x2%B2.1.2 x3%B2.1.2 x4%B2.1.2;

set z 0,
set s %B00,
eval,
output;

set s %B01,
eval,
output;

set s %B10,
eval,
output;

set s %B11,
eval,
output;

set z 1,
set s %B00,
eval,
output;

set s %B01,
eval,
output;

set s %B10,
eval,
output;

set s %B11,
eval,
output;