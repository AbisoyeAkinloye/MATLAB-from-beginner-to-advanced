% Return statement can act as a 'break' statement
function return_statement(N)
    if N <= 0
        disp("Summation cannot be computed...");
        return
    end
    summation = 0;
    
    for i=1:N
        summation = summation+i;
    end
    disp(summation)
end
