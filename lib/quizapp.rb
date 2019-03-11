class QuizApp
  
  def get_answer
    puts "What is the capital of France?"
    ans = gets.chomp
    if ans = "Paris"
      puts "Right"
      return "Right"
    end
  end

end