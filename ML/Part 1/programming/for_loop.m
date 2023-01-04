% For loop is used to specify iteration
for i=1:10
    fprintf("%i\n",i)
end

% Loop with step
disp("---------Loop with step----------")
for i=1:2:10
    disp(i)
end

% Loop decending order
disp("---------Descending order----------")
for i=10:-1:1
    disp(i)
end

% Loop with Matrix
disp("---------Loop with Matrix----------")
for i = [3 8 9 5]
    disp(i)
end

% for loop infinitely
for i=1:inf
    % statement here
end