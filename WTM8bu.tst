load WTM8bu.hdl;
output-file WTM8bu.out,
compare-to WTM8bu.cmp,
output-list x%B1.8.1 y%B1.8.1 z%B1.8.1;

set x 11,
set y 12,
eval,
output;

set x 13,
set y 15,
eval,
output;

set x 29,
set y 13,
eval,
output;
