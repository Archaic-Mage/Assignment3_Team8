//(b) calculates if (a > b) then c = a - b else c = b - a
// this is an example test file for a= 5, b= 55
load HackComp.hdl,
output-file b.out,
//compare-to b.cmp,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 RAM16K[0]%D1.7.1 RAM16K[1]%D1.7.1 RAM16K[2]%D1.7.1;

//reset is always 0

ROM32K load b.asm,
output,

set RAM16K[0] 5,
set RAM16K[1] 55,
tick, tock, output;

repeat 11 {
    tick, tock, output;
}
