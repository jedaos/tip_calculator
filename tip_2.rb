puts "What is the bill?"
bill = gets.chomp.to_f
puts "What percent would you like to tip?"
tip_percent = gets.chomp.to_f
puts "How many people are in your party?"
num_people = gets.chomp.to_f

tip = bill * (tip_percent/100)
total = bill + tip
my_share = total / num_people
