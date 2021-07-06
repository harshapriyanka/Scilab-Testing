// Copyright (C) 2019 - IIT Bombay - FOSSEE
//
// This file must be used under the terms of the CeCILL.
// This source file is licensed as described in the file COPYING, which
// you should have received as part of this distribution.  The terms
// are also available at
// http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt
// Author: Harsha Priyanka
// Organization: FOSSEE, IIT Bombay
// Email: toolbox@scilab.in


function [y] = sub(inp1,inp2)
    //   Calls an addition function defined in Scilab with given inputs and returns the expected result
    //
    //   Syntax
    //   y = sub(in1,in2)
    //   
    //   Parameters
    //   y : ouput 
    //   in1 and in2 : Numbers to subtract
    //   
    //   Description
    //   This function accepts accepts two numbers and returns differnece between them
    //
    //
    // Examples 
    // // Subtracting two numbers
	// y = sub(33,45)
	//
// Authors
// Harsha Priyanka
	y = inp1-inp2;
endfunction
