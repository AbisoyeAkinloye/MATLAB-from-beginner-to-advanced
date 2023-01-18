% Categorical data to dummy variables
function data = categorical_encoding(data,variable)
% To encode categorical data
    unique_values = unique(variable);

    for i=1:length(unique_values)
        encode_variable(:,i) = double(ismember(variable,unique_values{i}));
    end
    
    T = table;
    [row, col] = size(encode_variable);
    
    for i=1:col
        T1 = table(encode_variable);
        T1.Properties.VariableNames = unique_values(i);
        T = [T T1];
    end
    
    data = [T data];
end