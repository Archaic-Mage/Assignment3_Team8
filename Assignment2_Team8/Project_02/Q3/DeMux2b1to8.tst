load DeMux2b1to8.hdl,
output-file DeMux2b1to8.out,
compare-to DeMux2b1to8.cmp,
output-list x%B3.2.3 s%B3.3.3 y0%B3.2.3 y1%B3.2.3 y2%B3.2.3 y3%B3.2.3 y4%B3.2.3 y5%B3.2.3 y6%B3.2.3 y7%B3.2.3;   

set s %B000,
set x %B00,
eval,
output;

set s %B001,
set x %B01,
eval,
output;

set s %B010,
set x %B10,
eval,
output;

set s %B011,
set x %B11,
eval,
output;

set s %B100,
set x %B00,
eval,
output;

set s %B101,
set x %B01,
eval,
output;

set s %B110,
set x %B10,
eval,
output;

set s %B111,
set x %B11,
eval,
output;
