.global _start
_start:
	// load the test case string here
	bl to_upper
	bl to_lower

to_upper:

to_lower:
	
data:
	test_case_1: .asciz "... INTERESTING test data here: likE this @ SIGn and the % sign TOo!"
	
	// test_case_2 is up to you to define 
	test_case_2: .asciz ""
