class RemoveScoreToLessons < ActiveRecord::Migration[5.2]
  def change
    remove_column :lessons, :score
  end
end
