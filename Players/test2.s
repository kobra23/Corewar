.name "vm_test_st"
.comment "do something"
ld %0,r3
ld %0,r2
ld %0,r10
sti r3,r2,%10
sti r3,0,%-10
sti r3,0,%-512
sti r3,0,%-512
sti r3,0,%51

sti r3,-4,%-10

sti r3,-4099,%32765
sti r3,-4096,%32765
sti r3,-600,%32765
sti r3,-512,%32765
sti r3,-10,%10
sti r3,0,%32765
sti r3,10,%32765
sti r3,512,%32765
sti r3,600,%32765
sti r3,4096,%32765
sti r3,4100,%32765
st r1,100
st r1,100
st r1,100
st r1,100
st r1,100
st r1,100