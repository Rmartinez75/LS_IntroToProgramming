# def count_down(num)
#   puts num
#   while num > 0
#     num -= 1
#     puts num
#   end
# end
#
# count_down(10)

def count_to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    count_to_zero(num-1)
  end
end

count_to_zero(0)
