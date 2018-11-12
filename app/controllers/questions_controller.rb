class QuestionsController < ApplicationController
  # ANSWERS = {
  #   1 => 'I don't care, get dressed and go to work!',
  #   2 => 'Silly question, get dressed and go to work!.'
  # }

  def ask
    @question = params[:question]

  end

  def answer
    p params
    ask

    p @question
    if @question.include? '?'
      p 'je suis dans question'
      @answer = 'Silly question, get dressed and go to work!.'
    else
      p 'je suis dans else'
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
