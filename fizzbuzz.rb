
def fizzbuzz
puts "What number do you select?"
number = gets.chomp

  if number%3 == 0
  puts "Fizz"
  elsif number%5 == 0
  puts "Buzz"
  elsif number%5 && number%3 == 0
  puts "FizzBuzz"
  else
  puts number
  
end

fizzbuzz