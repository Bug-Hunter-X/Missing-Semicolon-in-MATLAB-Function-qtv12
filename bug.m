function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  %Error: This line is missing a semicolon!
  else
    result = input * 2; 
  end
end