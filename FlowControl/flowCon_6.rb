# That error appears because and 'end' key word is missing to end the if/else block. To fix it add an 'end' key word between the 'end' and the 'puts':

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
