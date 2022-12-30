% Average Score with Nested For Loop

% Question: Assuming there are 5 students in a classroom and each students
% offers 4 courses, enter their scores in each course and compute the
% average.

no_of_students = 5;
no_of_courses = 4;

for i=1:no_of_students
    fprintf("Please enter the score for student %d \n",i)
    for j=1:no_of_courses
        fprintf("Course %d score is: ",j)
        grades(i,j) = input('');
    end
end

fprintf("The average score for %d are: ",no_of_students)
average_score = mean(grades)