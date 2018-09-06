class RemoveUserIdToLessons < ActiveRecord::Migration[5.2]
  def change
    remove_column :lessons, :user_id
  end
end
