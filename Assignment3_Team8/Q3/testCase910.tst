load CLA4bH16bsA.hdl,
output-file testCase910.out,
compare-to testCase910.cmp,
output-list x%D3.6.3 y%D3.6.3 z%D3.6.3 isoverflow%B5.1.4;

//test case 6 for signed int 

set x %B1100000000000011, set y %B0010000000000000, set AS 1, 
eval,
output;

//test case 7 for signed int 

set x %B1011111111111111, set y %B0110000000000000, set AS 1,
eval, 
output;

