class AddnameToLessons < ActiveRecord::Migration[5.2]
  def change
    add_column :lessons, :name, :string
  end
end
