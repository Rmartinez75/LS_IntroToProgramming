def between_number(num)
  case num
  when 0..50
    puts 'you picked a number between 0 and 50'
  when 0..100
    puts 'you picked a number between 51 and 100'
  else
    puts 'you picked a number above 100'
  end
end

puts 'Number between 0 and 100'
num = gets.chomp.to_i
between_number(num)
