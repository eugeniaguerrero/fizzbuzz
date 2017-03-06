def fizzbuzz(number)
  if number == 0
    return number
  # multiple of both 3 and 5 -> 'Fizzbuzz'
  elsif number % 3 == 0 && number % 5 == 0
    return 'fizzbuzz'
  # multiple of 5 -> 'Buzz'
  elsif number % 5 == 0
    return 'buzz'
  # multiple of 3 -> 'Fizz'
  elsif number % 3 == 0
    return 'fizz'
  else number
 end
end

1.upto(100) { |num| puts fizzbuzz(num)}
