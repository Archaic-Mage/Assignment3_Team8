load WTM8bu.hdl;
output-file WTM8bu.out,
//compare-to WTM8bu.cmp,
output-list x%B1.8.1 y%B1.8.1 z%B1.8.1 isoverflow%B5.1.4;

set x -2,
set y 12,
eval,
output;

set x 3,
set y -15,
eval,
output;

set x -3,
set y -15,
eval,
output;

set x 19,
set y -6,
eval,
output;
