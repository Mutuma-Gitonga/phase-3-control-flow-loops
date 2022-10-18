def happy_new_year
  # your code here

  num = 10
  while num >= 0
    if num != 0 
      puts num
    else 
      puts "Happy New Year!" 
    end
    num -= 1
  end

end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end


def fizzbuzz_printer
  # your code here
  num = 1
  until num == 101
    puts fizzbuzz(num)
    num += 1
  end
end


def reverse_string(str)
  # your code here
  
  new_string = ""
  str.length.times do |i|
    i += 1
    new_string += str[str.length-i] 
  end

  new_string

end