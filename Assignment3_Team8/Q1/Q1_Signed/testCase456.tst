load RCA16b.hdl,
output-file testCase456.out,
compare-to testCase456.cmp,
output-list x%D3.6.3 y%D3.6.3 z%D3.6.3 isoverflow%B5.1.4;

//test case 1 for signed int 

set x %D8, set y %D12, set AorS 0,
eval,
output;

//test case 2 for signed int 

set x %B0011111111111111, set y %B0110000000000000, set AorS 0,
eval, 
output;

//test case 3 for signed int 

set x %D-20, set y %D-12, set AorS 0,
eval, 
output;
