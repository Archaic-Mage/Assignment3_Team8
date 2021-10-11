load FPCircuit.hdl;
output-file FPCircuit.out,
//compare-to FPCircuit.cmp,
output-list x%B1.16.1 y%B1.16.1 z%B1.16.1;

set x %B1010011101010000,
set y %B1001100101000000,
set Bias 127,
eval,
output;

set x %B1011111101010000,
set y %B0011111101000000,
set Bias 127,
eval,
output;