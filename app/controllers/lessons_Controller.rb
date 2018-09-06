class LessonsController < ApplicationController
  def index
  end
  def show
    @lesson = Lesson.find_by(name:params[:lesson_name])
  end
end
