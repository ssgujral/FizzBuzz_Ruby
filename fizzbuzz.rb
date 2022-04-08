puts "Enter a number:"
number = gets.chomp.to_i

puts

until number <= 0

  if (number % 3 == 0) && (number % 5 == 0)
    then puts "FizzBuzz"
    
         
  elsif (number % 3 == 0)
    then puts "Fizz"
    
         
  elsif (number % 5 == 0)
    then puts "Buzz"
    
         
  elsif (number % 5 != 0) && (number % 3 != 0) 
    puts number
    
    
  end

  number -= 1

end


