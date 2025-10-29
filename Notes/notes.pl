%works
foo(X, 1) = foo(2,Y);

foo/2 = foo/2

X = 2, Y = 1;

%does not work 
foo(X) = bar(Y);
foo/1  = bar/1;