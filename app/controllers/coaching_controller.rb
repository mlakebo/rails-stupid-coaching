class CoachingController < ApplicationController
  def index
    @question = ""
  end

  def home
  end

  def answer
    @question = params[:question]
    if @question.include?("?")
      @coach_answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @coach_answer = "Good"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
    # Rails va automatiquement chercher la view du même nom
  end
end
