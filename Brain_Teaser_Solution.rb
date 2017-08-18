require 'pry'

def calculate(min = true)
  puts "Please input your numbers - 1 2 3 4 5"
  num_array = gets.strip.split(' ').map(&:to_i)
  #Need a starting point (placeholder)
  result = num_array.first

  puts "Do you want the hightest or lowest?"
  user_choice = gets.strip

  if user_choice =="lowest"
    num_array.each do |number|
      if number < result
        result = number
      end
    end
  else
    num_array.each do |number|
      if number > result
        result = number
      end
    end
  end
  puts "#{result}"
end

calculate
