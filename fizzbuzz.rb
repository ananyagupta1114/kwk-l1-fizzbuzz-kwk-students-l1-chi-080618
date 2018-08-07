def fizzbuzz(number)
  
  div3 = number % 3 
  div5 = number % 5
  
  if div5 == 0 && div3 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    nil
  end
  
end

puts fizzbuzz(10)

