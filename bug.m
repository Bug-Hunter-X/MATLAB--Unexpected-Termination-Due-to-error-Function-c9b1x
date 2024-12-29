function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here
  result = input * 2; 
end

% Example of how this function might be used, and how the error could arise.
inputVal = -5; 
result = myFunction(inputVal);