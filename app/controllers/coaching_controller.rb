class CoachingController < ApplicationController
  def ask

  end

  def answer
    @question = params[:query]
    @answer = coach_answer(@question)
  end

  def coach_answer(question)
      if question.include? '?'
        "Silly question son..."
      else
        "I don't care my boy!"
      end
  end

end
