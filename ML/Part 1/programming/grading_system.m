% LAUTECH GRADING SYSTEM
prompt_msg = "What is the score: ";
score = input(prompt_msg);

if score >= 70
    disp("A")
elseif score < 70 && score >= 60
    disp("B")
elseif score < 60 && score >= 50
    disp("C")
elseif score < 50 && score >= 45
    disp("D")
elseif score < 45 && score >= 40
    disp("E")
else
    disp("You have F, you failed!")
end