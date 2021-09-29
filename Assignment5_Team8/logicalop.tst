//TEST CASES FOR LOGICAL OPERATIONS(NOP,AND,OR,XOR)
load ALU.hdl;
output-file logicalop.out,
//compare-to logicalop.cmp,
output-list x%B1.8.1 y%B1.8.1 z%B1.8.1 OF%B3.1.3 EQ%B3.1.3; 

//1 pair of operand with X not equal to Y for NOP
set x 12,
set y 24,
set c %B000,
eval,
output;

//1 pair of operand with X equal to Y for NOP
set x 11,
set y 11,
set c %B000,
eval,
output;

//1 pair of operand for AND
set x 7,
set y 11,
set c %B001,
eval,
output;

//1 pair of operand for OR
set x 15,
set y 29,
set c %B010,
eval,
output;

//1 pair of operand for XOR
set x 1,
set y 19,
set c %B011,
eval,
output;
