
// This is to test EQ3 chip

load EQ3.hdl,
output-file EQ3.out,
compare-to EQ3.cmp,
output-list a b out;

set a %B010,
set b %B011,
eval,
output;

set a %B110,
set b %B110,
eval,
output;

