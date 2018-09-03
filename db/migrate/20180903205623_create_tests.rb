class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.integer :user_id
      t.integer :name
      t.timestamps
    end
  end
end
