load RCA16bS.hdl;
output-file RCA16bS.out,
//compare-to RCA16bS.cmp,
output-list x%B2.16.2 y%B2.16.2 z%B2.16.2 OF%B2.2.2;


set x %B0000000000000101,
set y %B0000000000000001,//%B0100110000100001
set d %B0000000000000001,
eval,
output;
