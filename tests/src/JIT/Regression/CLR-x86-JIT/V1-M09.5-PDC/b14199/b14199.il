// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly b14199
{
}
.class ILGEN_622380794 {


.field static	int64 field_0x1
.field static	float64 field_0x3

.method static int32 main() {
.entrypoint
.maxstack	10

 .locals (int32 local_0x0,float64 local_0x3)
 ldc.i4.0
 stloc.0
 ldc.r8 0
 stloc.1

 ldsflda int64 ILGEN_622380794::field_0x1
 ldsflda float64 ILGEN_622380794::field_0x3
 ldloc local_0x3
 stind.r8
 ldloca local_0x0
 ldind.i4
 conv.u8
 stind.i8
 ldsfld float64 ILGEN_622380794::field_0x3
 conv.u

ldc.i4 100
add
ret
}
}
