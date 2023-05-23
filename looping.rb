def happy_new_year
  10.downto(1) do |i|
    puts i
    sleep(1)
  end
  puts "Happy New Year!"
end



# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz_printer
  output = ""
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      output += "FizzBuzz\n"
    elsif num % 3 == 0
      output += "Fizz\n"
    elsif num % 5 == 0
      output += "Buzz\n"
    else
      output += "#{num}\n"
    end
  end
  puts output
end


def reverse_string(str)
  reversed = ""
  index = str.length - 1
  while index >= 0
    reversed += str[index]
    index -= 1
  end
  reversed
end