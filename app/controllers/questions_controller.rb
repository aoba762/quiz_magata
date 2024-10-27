class QuestionsController < ApplicationController
  def index
    @genres = Genre.all
    if params[:genre_id].present?
      @questions = Question.where(genre_id: params[:genre_id])
    else
      @questions = Question.all
    end
  end

  def show
    @question = Question.find(params[:id])
  end

  def reason
    @question = Question.find(params[:id])
    @user_answer = params[:answer] # ユーザーの回答を保持
  end

  def answer
    @question = Question.find(params[:id])
    user_answer = params[:answer]
    @correct = user_answer == @question.correct_answer # 正誤判定
    render :result
  end

  def result
    # 空でもOK、`answer`アクションで設定したインスタンス変数を使うため
  end
end
