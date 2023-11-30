can_fly(sparrow).
can_fly(pigeon).
can_fly(eagle).
cannot_fly(penguin).
cannot_fly(ostrich).

fly_status(Bird, can_fly) :-
    can_fly(Bird).
fly_status(Bird, cannot_fly) :-
    cannot_fly(Bird).
