class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @input = params[:answer]
    if params[:answer].include?("?")
      @answer = ("Silly question, get dressed and go to work")
    elsif params[:answer] == "I am going to work"
      @answer = ("Great!")
    else
      @answer = ("I don't care, get dressed and go to work!")
    end
  end

  def home
  end
end

