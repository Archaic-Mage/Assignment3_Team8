load Dc2to4.hdl,
output-file Dc2to4.out,
compare-to Dc2to4.cmp,
output-list y%B3.2.3 x%B3.4.3;

set y %B00,
eval,
output;

set y %B01,
eval, 
output;

set y %B10,
eval,
output;

set y %B11,
eval,
output;
