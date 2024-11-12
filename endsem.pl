factorial(N, 1) :- N = 0, !.
factorial(N, Result) :- M is N - 1,
factorial(M, SubRes),
Result is N * SubRes.