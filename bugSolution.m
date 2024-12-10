function result = myFunctionImproved(input)
% This improved function handles potential division by zero errors.
  [rows, cols] = size(input);
  result = zeros(rows, cols);

  for i = 1:rows
    for j = 1:cols
      if input(i, j) == 1
        result(i, j) = Inf; % Or handle it in another suitable way, e.g., NaN
      else
        result(i, j) = input(i, j) / (input(i, j) - 1);
      end
    end
  end
end