```matlab
function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  elseif x == 10
    result = 10 + 5; % Explicit handling for x = 10
  elseif x == 0
    result = 0 + 5; % Explicit handling for x = 0
  else
    result = x + 5; 
end
```