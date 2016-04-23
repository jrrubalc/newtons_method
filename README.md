# newtons_method

A MatLab implementation of Newton' Method.

newton_sys.m 


This function finds a root of f(x) = 0 using Newton's method.
Input: funct_name: the name of the .m file for calculating the function f(x) deriv_name: the name of the .m file for calculating df(x)/dx 
c:  a parameter in functions "f" and "fp" 
x0: the starting point for Newton's method
tol: the error tolerance
Output:
r:  the root found
n:  the number of iterations
