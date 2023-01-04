% For vs While
% In for loop, you know in advance the number of iteration. But in While
% loop you have no idea of how many iteration until condition is met.

i = 1;

fprintf("Please enter student score in percentage.\n")
while true
    fprintf("Enter student score: ")
    scores(i) = input('');
    i = i+1;
    fprintf("Do you want to enter another student's score? [Y|N]: ")
    c = input('','s');
    if c ~= 'Y'
        break
    end
end