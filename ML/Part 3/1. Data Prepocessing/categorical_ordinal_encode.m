function new_var = categorical_ordinal_encode(variable,values_set,numbers) 

    [rows,col] = size(variable);


    new_var = zeros(rows,1);

    for i=1:length(values_set)
        indices = ismember(variable,values_set{i});
        new_var(indices) = numbers(i);
    end 

end 
