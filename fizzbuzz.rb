# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  x = ""

  if num % 3 == 0 && num % 5 == 0
    x = "FizzBuzz"
  elsif num % 3 == 0
    x = "Fizz"
  elsif num % 5 == 0
    x = "Buzz"

  x

  end
end

y = fizzbuzz(15)
puts y
