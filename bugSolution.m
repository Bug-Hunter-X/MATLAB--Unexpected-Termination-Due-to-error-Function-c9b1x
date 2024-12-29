function result = myFunction(input)
  % Improved error handling: use try-catch block
  try
    if input < 0
      error('Input must be non-negative');
    end
    result = input * 2;
  catch exception
    % Display a more informative error message
    fprintf('Error: %s\n', exception.message);
    result = NaN; % Or some other appropriate default value
  end
end

% Example of how this function is used, and the improved error handling.
inputVal = -5; 
result = myFunction(inputVal); 
if isnan(result)
    disp('Function returned NaN due to error.');
end