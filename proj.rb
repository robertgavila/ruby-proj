# ruby proj.rb
# Let's muck around and ccreate a simple game
#
# Guess a random number
# Return "Warmer" if closer than last guess
# Keep track of first guess.  "Try again"
# Return "colder" if further than prior guess
# Close program if a non-numeric is entered

def guess
  title1 = "We'll generate a random number and you guess what it is.\n"
  title2 = "  Enter a non-numeric to end program"
  prompt1 = "  Enter a number:  "
  prompt2 = "This is a random number: "
  
  
  puts "\n\n"
  puts title1
  puts title2
  puts prompt1.chomp

  a = gets.chomp!  
  puts "\n\n"

  puts (a.to_i > 0) && (a.to_i < 11) ? "Good" : "Nope"
  puts "\n\n"
  
  # a.to_i
  # a.Is_numeric   
  
  
  
  prng1 = rand(10)
  puts prompt2
  puts prng1.to_i
  puts "\n\n"
  
  
=begin
  ALL OF THIS IS A COMMENT
  THE TOP AND BOTTOM MUST BE PLACED
  IN THE FIRST POSITION
=end  
end



guess


