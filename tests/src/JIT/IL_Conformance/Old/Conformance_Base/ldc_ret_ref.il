// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.


.assembly extern legacy library mscorlib {}


//
//======================================

//---- CLASS ----------------
.class public		_ret {

//---- GLOBAL DATA ----------

    .data DATA = int32(0x00000000)

//---- METHODS --------------

.method public static		class _ret ret_test_0(class _ret) {
.maxstack	1
	ldarg	0
	ret

}
.method public static		class _ret ret_test_1(class _ret) {
.maxstack	1
	ldarg	0
	ret

}
.method public static		class _ret ret_test_2(class _ret) {
.maxstack	1
	ldarg	0
	ret

}
.method public static		class _ret ret_test_3(class _ret) {
.maxstack	1
	ldarg	0
	ret

}
.method public static		class _ret ret_test_4(class _ret) {
.maxstack	1
	ldarg	0
	ret

}
.method public static		class _ret ret_test_5(class _ret) {
.maxstack	1
	ldarg	0
	ret

}
//---- CONSTRUCTOR ----------
.method public		void _ret() {
.maxstack	0
	ret
}

//---- MAIN -----------------
.method public static	int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack		5
//====== begin testing ======

	newobj	instance 	void _ret::_ret()
	dup
	call		class _ret _ret::ret_test_0(class _ret)
	ceq
	brfalse		FAIL

	newobj	instance 	void _ret::_ret()
	dup
	call		class _ret _ret::ret_test_1(class _ret)
	ceq
	brfalse		FAIL

	newobj	instance 	void _ret::_ret()
	dup
	call		class _ret _ret::ret_test_2(class _ret)
	ceq
	brfalse		FAIL

	newobj	instance 	void _ret::_ret()
	dup
	call		class _ret _ret::ret_test_3(class _ret)
	ceq
	brfalse		FAIL

	newobj	instance 	void _ret::_ret()
	dup
	call		class _ret _ret::ret_test_4(class _ret)
	ceq
	brfalse		FAIL

	newobj	instance 	void _ret::_ret()
	dup
	call		class _ret _ret::ret_test_5(class _ret)
	ceq
	brfalse		FAIL


//====== end testing ========

//---- branch here on pass --
PASS:
	ldc.i4 100
	br		END

//---- branch here on fail --
FAIL:
	ldc.i4 101

//---- return the result ----
END:
	ret
//---- END OF METHOD --------
}
//---- EOF ------------------
}



.assembly ldc_ret_ref.exe{}

