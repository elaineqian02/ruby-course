# Lesson 3: Prompt for Favorite Color

puts "What is your favorite color?"
color = gets.chop
# puts "Wow! My favorite color is #{color} also!"

# Lesson 4: Using an If Statement

# if color == "blue"
#     puts "Wow! My favorite color is #{color} also!"
# end

# Lesson 5: Adding an Else Statement

if color.downcase == "blue" || color.downcase == "purple"
    puts "Wow! My favorite color is #{color.downcase} also!"
elsif color.downcase == "pink"
	puts "It's not as good as purple, but #{color.downcase} isn't too bad."
else
    puts "I'm not a big fan of #{color.downcase}."
end