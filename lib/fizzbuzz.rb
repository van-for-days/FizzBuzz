def fizzbuzz(x)
  if x % 3 == 0 and x % 5 == 0
    return "FizzBuzz"
  elsif x % 3 == 0
    return "Fizz"
  elsif x % 5 == 0
    return "Buzz"
  else
    return x
  end
end
