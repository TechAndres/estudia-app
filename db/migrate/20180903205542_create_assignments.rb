class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.integer :user_id
      t.integer :test_id
      t.integer :score
      t.timestamps
    end
  end
end
