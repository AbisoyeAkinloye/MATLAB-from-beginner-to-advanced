% functions with multiple input and output
% use square bracket for multiple output

function [standard_dev, variance, minimum, maximum] = multi_func(a,b)
    d = [a;b];
    standard_dev = std(d);
    variance = var(d);
    minimum = min(d);
    maximum = max(d);
end
