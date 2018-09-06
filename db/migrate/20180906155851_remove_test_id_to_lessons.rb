class RemoveTestIdToLessons < ActiveRecord::Migration[5.2]
  def change
    remove_column :lessons, :test_id
  end
end
