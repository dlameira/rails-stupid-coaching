# frozen_string_literal: true
class QuestionsController < ApplicationController

  def ask
  end

  def answer
    q = params[:question]
      if q == "I am going to work"
        @answer = "Great!"
      elsif q.end_with?("?")
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
  end
end
end
