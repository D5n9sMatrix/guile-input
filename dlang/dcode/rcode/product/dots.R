#!/usr/bin/r

# default extension
df1 <- log(e1, base = exp(p1))
# array logic obj
arr1 <- array(data = 100, dim = length(df1), dimnames = NULL)
# sort array obj
s2 <- sort(arr1, decreasing = FALSE)
# reserve obj
r2 <- rev(s2)

