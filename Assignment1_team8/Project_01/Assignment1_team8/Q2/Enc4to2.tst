load Enc4to2.hdl,
output-file Enc4to2.out,
compare-to Enc4to2.cmp,
output-list x%B3.4.3 y%B3.2.3;

set x %B1000,
eval,
output;

set x %B0100,
eval, 
output;

set x %B0010,
eval,
output;

set x %B0001,
eval,
output;