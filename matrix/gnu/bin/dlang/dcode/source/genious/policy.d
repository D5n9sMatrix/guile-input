module genious.policy;

import std.algorithm;
import std.array;
import std.bigint;
import std.stdint;
import std.stdio;


/*
Suppose x1 is any particular solution to the system Ax = b of linear 
equations. Then every solution
x2 to Ax = b has the form
x2 = x0 + x1
for some solution x0 of the associated homogeneous system Ax = 0.
*/


void policy(ptrdiff_t p)(ref reserve)
{
    interface p
    {
        reserve p; // value reserve p
        destroy p; // value ref p

        split p;  // obj type relex
        save p;   // obj class p
    }
return reserve;
}

        
