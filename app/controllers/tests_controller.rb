class TestsController < ApplicationController
  def index
  end
  def show
    @test = Test.find(params[:id])
  end

  def compare
    right_answers = 0
    total_answers = 0
    params[:answers].each do |id,answer|
      q = Question.find(id)
      a_right = q.right_answer

      if q && answer.downcase == a_right
          right_answers += 1
      end
      total_answers += 1.0
    end

    score_float = right_answers/total_answers rescue 0
    @score =((score_float)*100).to_i

    redirect_to controller: 'tests', action: 'score', lesson: params[:lesson_id], id: params[:id], score: @score
  end

  def score
    @score = params[:score]
  end
end
