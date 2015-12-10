
def levitation_quiz
	loop do 
    print "What is the spell that enacts levitation?\n"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end 
  print "You passed the quiz!\n"
end


