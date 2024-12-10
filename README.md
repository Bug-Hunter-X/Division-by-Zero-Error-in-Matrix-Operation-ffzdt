# Division by Zero Error in Matrix Operation
This repository contains a MATLAB function that demonstrates a common error: division by zero.  The function `myFunction` attempts to perform element-wise division by subtracting 1 from each element.  When the input matrix contains the number 1, this operation leads to division by zero, resulting in an error.

The solution provided in `bugSolution.m` addresses this issue by adding a conditional check to prevent division by zero.