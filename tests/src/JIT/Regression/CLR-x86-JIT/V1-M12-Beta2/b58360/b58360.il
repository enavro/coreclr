// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0xa2afe952 {}
.class ILGEN_0xa2afe952 {
.method static int32 Main() {
.entrypoint
.maxstack	11
.try {
 ldc.i4 0x8
Start_Orphan_d:
 ldc.i4 1 
Loop_0x0:
 ldc.i4 1
 sub
 dup
 brtrue Loop_0x0
 pop
Loop_0x1:
End_Orphan_d:
 ldc.i4 0xcfb8e612
 conv.ovf.u8
 ldc.i8 88
 clt.un
 clt.un
 pop
leave END
} catch [mscorlib]System.OverflowException {
pop
leave END
}
END:
ldc.i4 100
ret

}
}
