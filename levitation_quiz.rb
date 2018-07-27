
def levitation_quiz
	#your code here
  loop do
    puts "What is the spell that enacts levitation?"
    question = gets.chomp
    if question == "Wingardium Leviosa"
      puts "You passed the quiz!"
      break
    end
  end
end
