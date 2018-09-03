class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.integer :user_id
      t.integer :test_id
      t.integer :score
      t.timestamps
    end
  end
end
