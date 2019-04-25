puts 'What would you like to order?'
answer = gets.chomp

while answer != 'STOP'
  puts '... and then'
  answer = gets.chomp
end
