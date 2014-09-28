 

def always_three (num)    
   
    puts (((((num + 5)*2)-4)/2)-num)
end

puts "Give me a number"
  number1 = gets.to_i

puts always_three(number1).to_s
