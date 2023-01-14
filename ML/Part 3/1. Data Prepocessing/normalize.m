% Function for Normalized Feature Scaling 
function x_transformed = normalize(feature)
    % mean of the features
    min_feature = min(feature);
    % standard deviation of features
    max_feature = max(feature);
    % standardize
    x_transformed = (feature - min_feature)/(max_feature - min_feature);
end