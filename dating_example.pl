likes(dan, sally).
likes(sally, dan).
likes(john, blake).

/*
	',' is AND operator 
*/
dating(X, Y) :- likes(X, Y), likes(Y, X).

/* 
	';' is OR operator 
*/
friendship(X, Y) :- likes(X, Y); likes(X, X).