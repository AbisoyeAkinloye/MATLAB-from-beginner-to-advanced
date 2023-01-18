% Categorical data encoding
function encode_data(data, feature)
    k = unique(feature);
    % variable = [];
    var = feature;
    
    for i=1:length(k)
        variable(:,i) = double(ismember(var,k(i)));
    end
    
    k = cellstr(k);
    T = array2table(var,'VariableNames',k);
    
    [data T]
end