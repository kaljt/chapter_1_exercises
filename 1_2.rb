#1_2

puts "Enter a 4-digit number: "
number = gets.chomp.to_i

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number %100 / 10
ones = number % 10

