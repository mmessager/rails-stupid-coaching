class QuestionsController < ApplicationController

  def ask
    @query = params['question']
    answer
    # @message = "Do you have a question for the coach ?"
  end

  def answer
    @answer = "I don't care, get dressed and go to work!"
  end
end
