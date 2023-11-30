teaches(teacher1, math101).
teaches(teacher2, phy201).
teaches(teacher3, lit301).
enrolled(student1, math101).
enrolled(student1, phys201).
enrolled(student2, lit301).
enrolled(student3, math101).
is_teacher(Teacher, SubCode) :-
    teaches(Teacher, SubCode).
is_student(Student, SubCode) :-
    enrolled(Student, SubCode).
