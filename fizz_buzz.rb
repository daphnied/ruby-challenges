my_number = 0
while my_number < 101
  if my_number%3 == 0 && my_number%5 == 0
    puts "FizzBuzz"
  elsif my_number%3 == 0
    puts "Fizz"
  elsif my_number%5 == 0
    puts "Buzzz"
  else
    puts my_number
  end
  my_number+=1
end 
