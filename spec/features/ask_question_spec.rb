require 'quizapp'

describe QuizApp do

  it "tells you if your answer is right" do
    myQuiz = QuizApp.new
    expect(myQuiz.get_answer).to eq("Right")
  end

  it "tells you if your answer is wrong" do
    myQuiz = QuizApp.new
    expect(myQuiz.get_answer).to eq("Wrong")
  end


end
