load CLA4bH16buA.hdl;
output-file CLA4bH16buA.out;
//compare-to CLA4bH16buA.cmp;
output-list x%B3.18.3 yin%B3.18.3 cin%B3.18.3 z%B3.18.3 isoverflow%B3.18.3;

set x %B0000100110110000,
set yin %B0000010010111100,
set cin %D0;
eval;
output;

set x %B1111111111111111,
set yin %B1111111111111111,
set cin %B0;
eval;
output;

set x %B0000000000111000,
set yin %B0000000001111011,
set cin %B1;
eval;
output;
