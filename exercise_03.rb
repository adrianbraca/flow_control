#Write a program that takes a number from the user between 0 and 100
#and reports back whether the number is between 0 and 50, 51 and 100, or above 100

puts "Enter a number between 1 - 100"
num = gets.chomp.to_i

if num <= 50
  puts "The number is between 0 - 50"
elsif num > 50 && num <=100
  puts "The number is between 51 - 100"
elsif num > 100
  puts "Number you entered is over 100"
end
