# puts 10 / 4 # will return 2
# puts 10 / 4.to_f # will return 2.5

# "5" * 2 is possible
# 2 * "5" is not possible

puts  "DUMMY CALCULATOR"
20.times { print "_"}
puts

puts "Enter the first number"
first_number = gets.chomp

puts "Enter the second number"
second_number = gets.chomp

puts "RESULTS"
20.times{print "_"}
puts

puts "#{first_number} * #{second_number} =  #{first_number.to_i * second_number.to_i}"

puts "#{first_number} / #{second_number} =  #{first_number.to_i / second_number.to_i}"

puts "#{first_number} + #{second_number} =  #{first_number.to_i + second_number.to_i}"

puts "#{first_number} - #{second_number} =  #{first_number.to_i - second_number.to_i}"