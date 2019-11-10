def fizzbuzz(number)
  if  number % 5 == 0
    "buzz"
  elsif number % 5 == 0 && number % 3 == 0
    "fizzbuzz"
  else
    "fizz"
  end
end
