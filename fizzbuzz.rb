def fizzbuzz(number)
  
  if number%5 == 0 && number%3 == 0
    puts "FizzBuzz"
  elsif number%3 == 0
    puts "Fizz"
  elsif number%5 == 0
    puts "Buzz"
  else
    nil
  end
  
end

fizzbuzz(10)