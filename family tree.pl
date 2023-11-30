parent(john, bob).
parent(john, alice).
parent(alice, charlie).
parent(bob, david).
parent(bob, eve).

male(john).
male(bob).
male(charlie).
male(david).

female(alice).
female(eve).

father(Father, Child) :-
    parent(Father, Child),
    male(Father).

mother(Mother, Child) :-
    parent(Mother, Child),
    female(Mother).
