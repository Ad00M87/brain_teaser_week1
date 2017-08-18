# low_numbers = []
# less5 = []
# mid_numbers = []
# less100 = []
# high_numbers = []
# above100 = []

puts "Please enter nubers that you would like in your array? (Separated only with spaces)"
arr_values = gets.strip
arr = arr_values.split(" ")

num_arr = arr.map(&:to_i)

puts num_arr

for i in num_arr.length
  for j in num_arr.length - 1
    if num_arr[j] < num_arr[j + 1]
      swap = num_arr[j]
      num_arr[j] = num_arr[j + 1]
      num_arr[j + 1] = swap
    end
  end
end

puts num_arr






#   if value < 0
#     puts "Your low number is: #{value}"
#   elsif value < 10
#     low_numbers << value
#     low_numbers.each do |low|
#       if low < 5
#         less5 << 5
#       else
#
#
#   elsif value => 10 && value <100
#     mid_numbers << value
#   else value > 100
#     high_numbers << value
#   end
# end
#
# puts "-----------"
# puts low_numbers
# puts "-----------"
# puts mid_numbers
# puts "-----------"
# puts high_numbers
