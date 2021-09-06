load RCA16bAS.hdl,
output-file testCase3.out,
compare-to testCase3.cmp,
output-list x%B3.16.3 y%B3.16.3 z%B3.16.3 isoverflow%B5.1.4;

//test case 3 for unsigned int 

set x %D12, set y %D8, set AorS %B1, 
eval,
output;

set x %B1111111111111111, set y %B1111111111111111, set AorS %B1,
eval,
output;


