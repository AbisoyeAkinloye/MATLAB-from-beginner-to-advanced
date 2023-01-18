% Nominal data encoding
function encoded_data = encoder(data,variable)
    unique_features = unique(variable);
    
    for i=1:length(unique_features)
%         var_name = 'Var'+string(i);
%         var_name = variable(i);
        
        mem = double(ismember(variable,unique_features(i)))
    end
end

