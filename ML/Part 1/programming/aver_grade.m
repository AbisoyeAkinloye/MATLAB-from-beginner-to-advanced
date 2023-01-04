% Program to Calculate Students average grades

fprintf("Average grade of the Students \n")
n = input("Enter the total number of the Students: ");

for i = 1:n
    fprintf("Enter the grade for student %d: ",i);
    grades(i) = input("");
end

fprintf("The average grade is: %d \n", mean(grades))