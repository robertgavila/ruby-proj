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
  
  puts "\n\n"
  puts title1
  puts title2
  puts prompt1.chomp

  a = gets.chomp!  
  puts "\n\n"
  puts a
  eixputs "\n\n"
end





guess


