def happy_new_year
  num = 10
  until num == 0
    puts num
    num -= 1
  end
  puts "Happy New Year!"
end

happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz_printer 
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end




def reverse_string(string)
  string_arr = string.split('')
  result_arr = []
  i = string_arr.length - 1

  while i >=0
    result_arr.push(string_arr[i])
    i -= 1
  end

  result_arr.join
end