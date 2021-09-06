load RCA16b.hdl,
output-file testCase12.out,
compare-to testCase12.cmp,
output-list x%B3.16.3 y%B3.16.3 z%B3.16.3 isoverflow%B5.1.4;

//test case 1 for unsigned int

set x %D37, set y %D45, set AorS 0,
eval,
output;

//test case 2 for unsigned int

set x %B1000000000000001, set y %B0111111111111111, set AorS 0,
eval, 
output;

