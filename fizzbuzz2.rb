i = 1
100.times do
  if i%3 == 0 && i%5 != 0
    p "Fizz"
  elsif i%3 != 0 && i%5 == 0
    p "Buzz"
  elsif i%3 && i%5 == 0
    p "FizzBuzz"
  else
    p i
  end
  i += 1
end
