class RemoveNametoTests < ActiveRecord::Migration[5.2]
  def change
    remove_column :tests, :name 
  end
end
