load RCA16b.hdl;
output-file RCA16b.out,
//compare-to RCA16b.cmp,
output-list x%B1.16.1 y%B1.16.1 z%B1.16.1 AorS%B3.1.2 OVF%B2.1.2;


set x 2480,
set y 1212,//%B0100110000100001
set AorS 0,
eval,
output;

set x 32767,
set y 1,
set AorS 0,
eval,
output;

set x 56,
set y 123,
set AorS 1,
eval,
output;


