function output = mminmax(input)

max_ = max(max(input));
min_ = min(min(input));

output = ((input-min_)/(max_-min_) - 0.5) * 2;