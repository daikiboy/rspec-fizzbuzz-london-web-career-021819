def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0 # if the number int is divisible by 3
    return "Fizz"
    elsif int % 5 == 0 && int % 3 != 0
    return "Buzz"
    elsif int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  else 
    return nil
  end
end# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
