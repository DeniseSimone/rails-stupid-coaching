class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:ask]
    @return = ""
    if @answer == "I am going to work"
      @return = "Great!"
    elsif @answer.end_with?("?")
      @return = "Silly question, get dressed and go to work!"

    else
     @return = "I don't care, get dressed and go to work!"
    end
  end
end
