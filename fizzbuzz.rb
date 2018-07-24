# if x % 3 = 0
#   then print fizz
  
#   otherwise x / 5 = a whole number
#     then print buzz
    
#   otherwise x / 5 and x / 3 = whole numbers
#     then print fizzbuzz

#Put 2nd otherwise first
    
#   else 
#     print nil
x = 15

if x % 3 == 0 && x % 5 == 0
  puts "Fizzbuzz"
  
  elsif x % 3 == 0
    puts "Fizz"
    
  elsif x % 5 == 0
    puts "Buzz"
  
else
  puts nil
  
end