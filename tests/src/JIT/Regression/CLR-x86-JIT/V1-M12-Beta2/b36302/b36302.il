// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x7ff55ade {}
.class ILGEN_0x7ff55ade {

.method static float32 Method_0x39f2(int64 Arg_0x0, float64 Arg_0x1, int8 Arg_0x2)
{
.maxstack	19

 ldc.i4.0
 conv.i8
 neg
 conv.i
 conv.ovf.i8
 ldarg Arg_0x1
 conv.ovf.u
 conv.ovf.u8.un
 conv.ovf.u
 conv.ovf.u8
 mul.ovf.un
 conv.i
 ldarga Arg_0x1
 ldind.r8
 conv.i
 rem.un
 conv.r4
ret
}

.method static int32 Main() {
.entrypoint
.maxstack	20
.try {
ldc.i8 0x79862fe355a859ab
ldc.r8 float64(0x3668541f66c4ad2)
ldc.i4 0xdc346b5

call float32 ILGEN_0x7ff55ade::Method_0x39f2(int64 Arg_0x0, float64 Arg_0x1, int8 Arg_0x2)
conv.i4
pop
leave sss
} catch [mscorlib]System.DivideByZeroException {
pop
leave sss
}
sss:
ldc.i4 100
 ret
}

}
