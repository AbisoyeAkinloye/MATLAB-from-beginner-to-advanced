% Frequency count encoding
function data = frequency_count_encoder(data,feature,var_name)
    % read data csv file
    frequency = tabulate(feature);
    [row, col] = size(frequency);
    % size(feature,1) to index the first element
    new_feature = zeros(size(feature,1),1);
    
    for i=1:row
      value = frequency{i,2};
      index = categorical(feature)==frequency{i,1};
      new_feature(index) = value;
    end
    
    data.var_name = new_feature;
    data.Properties.VariableNames('var_name') = var_name;
end