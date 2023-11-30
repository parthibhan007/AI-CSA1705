diet(Disease, Diet) :-
    Disease == diabetes,
    Diet = [vegetables, fruits, grains].

diet(Disease, Diet) :-
    Disease == high_BP,
    Diet = [fish, vegetables, dairy].

diet(Disease, Diet) :-
    Disease == obesity,
    Diet = [vegetables, fruits, fish].