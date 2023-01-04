% Use to make selection between multiple choices in form of character or
% number

question = "Evaluate 2 + 2\n";
options = "a.3\t b.4\t c.7\t d.6\n";
fprintf(question + options)
choice = input("Enter an option: ", 's');

switch choice
    case "a"
        disp("Incorrect!")
    case {"B","b"}
        disp("Correct!")
    case "c"
        disp("Incorrect!")
    case "d"
        disp("Incorrect!")
    otherwise
        disp("Invalid input.")
end
