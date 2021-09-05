load CLA4b16bA.hdl,
output-file CLA4b16bA.out,
output-list x%D3.6.3 y%D3.6.3 z%D3.6.3 isoverflow%B3.1.3;

set x %D8, set y %D12, 
eval,
output;

set x %B0011111111111111, set y %B0110000000000000,
eval, 
output;

set x %D-20, set y %D-12,
eval, 
output;
