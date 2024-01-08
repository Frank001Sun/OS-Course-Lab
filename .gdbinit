set architecture aarch64
target remote localhost:1234
set substitute-path /chos/ ./
layout split

file ./build/kernel.img

b sync_el0_64
display $sp