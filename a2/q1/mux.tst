load mux.hdl,
output-file mux.out,
output-list s1%B3.1.3 s0%B3.1.3 x01%B3.1.3 x00%B3.1.3 x11%B3.1.3 x10%B3.1.3 x21%B3.1.3 x20%B3.1.3 x31%B3.1.3 x30%B3.1.3 y1%B3.1.3 y0%B3.1.3;

set s0 0,
set s1 0,
set x00 0,
set x01 0,
eval,
output;

set s0 0,
set s1 0,
set x00 1,
set x01 0,
eval,
output;

set s0 0,
set s1 0,
set x00 0,
set x01 1,
eval,
output;

set s0 0,
set s1 0,
set x00 1,
set x01 1,
eval,
output;


set s0 1,
set s1 0,
set x10 0,
set x11 0,
eval,
output;

set s0 1,
set s1 0,
set x10 1,
set x11 0,
eval,
output;

set s0 1,
set s1 0,
set x10 0,
set x11 1,
eval,
output;

set s0 1,
set s1 0,
set x10 1,
set x11 1,
eval,
output;

set s0 0,
set s1 1,
set x20 0,
set x21 0,
eval,
output;

set s0 0,
set s1 1,
set x20 1,
set x21 0,
eval,
output;

set s0 0,
set s1 1,
set x20 0,
set x21 1,
eval,
output;

set s0 0,
set s1 1,
set x20 1,
set x21 1,
eval,
output;

set s0 1,
set s1 1,
set x30 0,
set x31 0,
eval,
output;

set s0 1,
set s1 1,
set x30 1,
set x31 0,
eval,
output;

set s0 1,
set s1 1,
set x30 0,
set x31 1,
eval,
output;

set s0 1,
set s1 1,
set x30 1,
set x31 1,
eval,
output;
