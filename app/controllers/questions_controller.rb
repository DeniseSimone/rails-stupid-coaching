class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]
    @something = ""
    if @answer == "I am going to work"
      @cena = "Great!"
    elsif @answer.include?"?"
      @something = "Silly question, get dressed and go to work!"

    else
     @something = "I don't care, get dressed and go to work!"
    end
  end
end
