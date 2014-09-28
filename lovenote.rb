puts "Do you love me? Y/N"
answer = gets.chomp.downcase
while (answer =="n")
    puts"I love you anyway. Do you love me now?"
    answer = gets.chomp.downcase
end
if (answer == "y")
    puts "I know!"
end