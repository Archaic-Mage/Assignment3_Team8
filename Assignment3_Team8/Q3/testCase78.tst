load CLA4bH16bsA.hdl,
output-file testCase78.out,
compare-to testCase78.cmp,
output-list x%D3.6.3 y%D3.6.3 z%D3.6.3 isoverflow%B5.1.4;

//test case 4 for signed int 

set x %B1011111111111111, set y %B1000000001110000, set AS 0, 
eval,
output;

//test case 5 for signed int 

set x %B1011111111111111, set y %B0110000000000000, set AS 0,
eval, 
output;

