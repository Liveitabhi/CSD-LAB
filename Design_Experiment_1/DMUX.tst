load DMUX.hdl,
output-file DMUX.out,
compare-to DMUX.cmp,
output-list z%B3.1.3 s%B3.1.3 x%B3.1.3 y%B3.1.3;

set z 0,
set s 0,
eval,
output;

set s 1,
eval,
output;

set z 1,
set s 0,
eval,
output;

set s 1,
eval,
output;