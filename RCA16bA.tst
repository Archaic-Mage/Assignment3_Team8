load RCA16bA.hdl;
output-file RCA16bA.out,
//compare-to RCA16bA.cmp,
output-list x%B2.16.2 y%B2.16.2 z%B2.16.2 OF%B2.2.2;


set x 1212,
set y 6742,//%B0100110000100001
set c0 0,
eval,
output;
