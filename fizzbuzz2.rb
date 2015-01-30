def fizzbuzz?(i)
  return 'FizzBuzz' if i % 15 == 0
  return 'Fizz' if i % 5 == 0
  return 'Buzz' if i % 3 == 0
  i
end

(1..100).each { |i| p fizzbuzz?(i) }
