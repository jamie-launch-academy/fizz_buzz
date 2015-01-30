i = 1
until i > 100

  if i%3 == 0 && i%5 == 0
    puts "FizzBuzz"
  elsif i%3 != 0 && i%5 == 0
    puts "Buzz"
  elsif i%3 == 0 && i%5 != 0
    puts "Fizz"
  else
    puts i
  end
  i += 1
end

# Write a program that prints out the numbers from 1 to 100, each on a new line.

# If the number is divisible by 3, print out the word "Fizz" instead.
# If the number is divisible by 5, print out the word "Buzz" instead.
# If the number is divisible by 3 and 5, print out the word "FizzBuzz" instead.
