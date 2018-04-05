ATDD a web-based String Calculator with Cucumber

Based on: http://osherove.com/tdd-kata-1/


Before you start:

	A. Don't read ahead. Avoid the temptation to design for the future. The objective is to learn to work incrementally, testing from the outside in as each new behavior is requested.

	B. Write a failing scenario for one behavior. Then TDD in small increments, forcing yourself to write a unit test for each change to the StringCalculator.
	
	C. Remember to refactor after each passing unit test, AND after each passing scenario. Refactor test code and the SUT (System Under Test)

	D. You only need to test for correct inputs. We won't worry about invalid inputs.
	


Using the skeleton web application, use ATDD and TDD to add the following behaviors one at a time:

	1. For an empty string, the application will return 0.





	2. Update the application to accept one number and return that number












	3. Update the application to accept two comma-delimited numbers and return their sum (for example “1,2” returns 3)





	4. Allow the web application to handle any number of integers as input.









	5. Allow the web application to use a multi-line text box to list numbers to add (in addition to comma-delimited)
	  a. The following input is ok:  “1\n2,3”  (will equal 6)
	  b. For clarity, the following input is not valid:  “1,\n”
	








	6. Add support for specifying (almost) any delimiter
	  a. You could pass something like this: “//[delimiter]\n[numbers…]” 
	  		i. for example “//;\n1;2” returns 3 where the specified delimiter is ‘;’ 
	  b. The delimiter is optional. Comma and \n should still be supported
