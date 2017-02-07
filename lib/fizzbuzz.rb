def fizzbuzz(number)
  div_by_3 = number % 3 == 0
  div_by_5 = number % 5 == 0

  if div_by_3 && div_by_5
    "fizzbuzz"
  elsif div_by_3
    "fizz"
  elsif div_by_5
    "buzz"
  else
    number
  end
end
