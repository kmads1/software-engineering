# this program converts a number from inches to feet

inchmult = 0.08333333333333333

print "Enter a number in inches to be converted to feet: "

inch = gets.chomp.to_i

feet = inchmult * inch

puts "You entered #{inch} inches, this is #{feet} feet."