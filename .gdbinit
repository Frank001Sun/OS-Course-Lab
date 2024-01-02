display $x0
display $x1
display $x2
#display $x3
#display $x4
#display $x5
#display $x6
#display $x16
#display $x17
#display $x18
display $x19
display/6wx $x19
display $x20
#display $x21
display/16dw $sp-0x20
#x/44xw 0x4a0070
#display/24cb $x22
display/2i $pc
display

#b phase_5
b func_5
#b *0x400a28
#b encrypt_method1
#b encrypt_method2
b explode
