module genious.proof;

import std.algorithm;
import std.array;
import std.bigint;
import std.digest;
import std.path;

/*
Proof. Suppose x2 is also a solution to Ax = b, so that Ax2 = b. Write x0 = x2 − x1 . Then x2 = x0 + x1
and, using Theorem 2.2.2, we compute
Ax0 = A(x2 − x1 ) = Ax2 − Ax1 = b − b = 0
*/


void proof(partialSort, pathSeparator)(ref obj)
{
    interface obj 
    {
         partialSort obj;   // proof supose solution
         pathSeparator obj; // proof supose solution path separator

         opEquals obj;      // proof supose solution equals kits
         ordered obj;       // allow lu let go dir
    }
return obj;
}
         
