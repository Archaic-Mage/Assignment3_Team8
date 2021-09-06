load CLA4bH16bA.hdl;
output-file CLA4bH16bA.out;
compare-to CLA4bH16bA.cmp;
output-list x%D3.7.3 yin%D3.7.3 cin%D3.7.3 z%D3.7.3 isoverflow%D3.7.3;

set x %D5608,
set yin %D163,
set cin %D0;
eval;
output;

set x %D31416,
set yin %D10000,
set cin %D0;
eval;
output;

set x %D-5608,
set yin %D-163,
set cin %D0;
eval;
output;

set x %D-31416,
set yin %D-10000,
set cin %D0;
eval;
output;

set x %D-7977,
set yin %D8888,
set cin %D0;
eval;
output;

set x %D-7977,
set yin %D8888,
set cin %D1;
eval;
output;

set x %D31416,
set yin %D-10000,
set cin %D1;
eval;
output;
