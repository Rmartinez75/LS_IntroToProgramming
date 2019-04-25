puts 'Number between 0 and 100'
number = gets.chomp.to_i

if number < 51
  puts 'you picked a number between 0 and 50'
elsif number < 101
  puts 'you picked a number between 51 and 100'
else
  puts 'you picked a number above 100'
end
