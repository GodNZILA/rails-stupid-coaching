class QuestionsController < ApplicationController

  def home

  end
  def ask
  end

  def answer
    @enter = params[:questions]
    if @enter == "I am going to work"
      @answer = "Great"
    elsif @enter.ends_with? ('?')
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
