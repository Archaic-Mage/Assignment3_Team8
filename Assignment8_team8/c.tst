/*(c) executes the c instruction
*int i = 1
*int sum = 0
*while (i < 100)
*{ sum = sum + i;
*i = i + 1;
*}
*/
// this is an example test file for a= 5, b= 55
load HackComp.hdl,
output-file c.out,
//compare-to c.cmp,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 RAM16K[0]%D1.7.1 RAM16K[1]%D1.7.1;

//reset is always 0

ROM32K load c.asm,
output,

set RAM16K[0] 1,
set RAM16K[1] 0,
tick, tock, output;

repeat 1500 {
    tick, tock;
}
output;
