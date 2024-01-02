set architecture aarch64
target remote localhost:1234
file ./build/kernel.img
layout split

# set scheduler-locking on
b *0x88408
display $x0
display $x1
display $x2
display $sp
# display $x8
# display $x9
# display $x10
# display $cpsr
# display $SP_EL1
# display $SPSR_EL3
# display $ELR_EL3
