class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def show
    @question = Question.find(params[:id])
  end

  def answer
    @question = Question.find(params[:id])
    choice_index = params[:choice].to_i
    if choice_index == @question.answer_index
      @result = "正解です！"
    else
      @result = "不正解です。"
    end
    @next_question = Question.where("id > ?", @question.id).first
  end
end

