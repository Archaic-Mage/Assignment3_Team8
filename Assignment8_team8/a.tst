//(a) calculates d=a+b-c
// this is an example test file for a= 10,b=25, c=37
load HackComp.hdl,
output-file a.out,
//compare-to a.cmp,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 RAM16K[0]%D1.7.1 RAM16K[1]%D1.7.1 RAM16K[2]%D1.7.1 RAM16K[3]%D1.7.1;

//note reset is always zero

ROM32K load a.asm,
output,

set RAM16K[0] 10,
set RAM16K[1] 25,
set RAM16K[2] 37,
tick, tock, output;

repeat 8 {
    tick, tock, output;
}
