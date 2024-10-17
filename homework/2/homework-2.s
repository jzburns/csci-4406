.global _start
_start:
	
	bl to_upper
	bl to_lower

to_upper:

to_lower:
	
data:
	test_case_1: .asciz "... INTERESTING test data here: likE this @ SIGn and the % sign TOo!"
	
	// test_case_2 is up to you to define 
	test_case_2: .asciz ""
