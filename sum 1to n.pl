sum_numbers(0, 0).
sum_numbers(N, Sum) :-
    N > 0,
    N1 is N - 1,
    sum_numbers(N1, Sum1),
    Sum is N + Sum1.


