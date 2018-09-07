class LessonsController < ApplicationController
  def index
    @lesson = Lesson.all
  end
  def show
    @lesson = Lesson.find(params[:id])
  end
end
