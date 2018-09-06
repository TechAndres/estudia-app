class AddLessonIdToTests < ActiveRecord::Migration[5.2]
  def change
    add_column :tests, :lesson_id, :integer
  end
end
