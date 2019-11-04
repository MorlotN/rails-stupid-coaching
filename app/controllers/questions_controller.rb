class QuestionsController < ApplicationController
  def contact
  end

  def ask
  end

  def answer
    @ask = params[:ask]
    if @ask == "i am going to work right now!"
      @answer = "Great!"
    elsif @ask.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
