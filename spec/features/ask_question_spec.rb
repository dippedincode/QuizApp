require 'quizapp'

describe QuizApp do
  it "asks a question and gets an answer" do
    myQuiz = QuizApp.new
    expect(myQuiz.get_answer).to eq("Paris")
  end
end
