def say(str)
  puts "** #{str} **"
end

# Getting the first value from the user
say "Welcome to Lily's Calculator!"
say "What's the first number?"
first_num = gets.chomp

# Getting ths second value from the user
say "What's the second number?"
second_num = gets.chomp

# Calculation part
say "What do you want the first number to do to the second number?" 
say "Write Add if you want to add, Subtract if you want to subtract, Multiply if you want 
    to multiply, and Divide if you want to divide."
operation = gets.chomp

if operation == "Add"
  result = first_num.to_i + second_num.to_i
elsif operation == "Subtract"
  result = first_num.to_i - second_num.to_i
elsif operation == "Multiply"
  result = first_num.to_i * second_num.to_i
elsif operation == "Divide"
  result = first_num.to_f / second_num.to_f
else
  say "That's not one of the possible options! Try again?"
end

say "Okay! You decided to #{operation.downcase} the number #{first_num} and the number #{second_num}." 
say "The result is #{result}."