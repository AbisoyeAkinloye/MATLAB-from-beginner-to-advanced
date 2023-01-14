% Function for standardized feature scaling
function standardize(feature)
    if sum(ismissing(feature)) == 0
        % mean of the features
        M_feature = mean(feature);
        % standard deviation of features
        Std_feature = std(feature);
        % standardize
        x_transformed = (feature - M_feature)/Std_feature
    else
        % mean of the features
        M_feature = mean(feature,'omitnan');
        % standard deviation of features
        Std_feature = std(feature,'omitnan');
        % standardize
        x_transformed = (feature - M_feature)/Std_feature
    end
end