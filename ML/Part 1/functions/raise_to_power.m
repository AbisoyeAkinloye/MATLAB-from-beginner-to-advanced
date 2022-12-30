function raise_to_power(base,power)
    answer = base^power;
    fprintf("The answer is %d\n",answer)
end

% the variable base and power is local to the function
% use 'global' keyword to define a global variable