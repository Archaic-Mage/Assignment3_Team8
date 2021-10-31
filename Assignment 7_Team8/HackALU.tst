load HackALU.hdl;
output-file HackALU.out,
//compare-to HackALU.cmp,
output-list x%B1.16.1 y%B1.16.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 ny%B1.1.1 f%B1.1.1 no%B1.1.1 z%B1.16.1 zr%B1.1.1 ng%B1.1.1;

//first the sign is same and positive

set x %B0100000010100000,
set y %B0100000000100000,
set zx %B1,
set nx %B0,
set zy %B1,
set ny %B0,
set f  %B1,
set no %B0,
eval,
output;

set x %B0100000010100000,
set y %B0100000000100000,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B0,
set no %B1,
eval,
output;

set x %B0100000010100000,
set y %B0100000000100000,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B1,
set no %B0,
eval,
output;
