def fizzbuzz(number)
  
  if number%5 && number%3 == 0
   puts "FizzBuzz"
  elsif number%3 == 0
    puts "Fizz"
  elsif number%5 == 0
    puts "Buzz"

  else
    puts number
  end
end

fizzbuzz(10)