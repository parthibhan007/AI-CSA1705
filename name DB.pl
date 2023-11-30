person(john, date(1990, 5, 15)).
person(jane, date(1985, 10, 20)).
person(bob, date(1995, 3, 8)).
person(alice, date(1980, 12, 3)).

get_name_dob(Name, DOB) :-
    person(Name, DOB).
