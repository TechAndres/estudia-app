class CreatePrueba < ActiveRecord::Migration[5.2]
  def change
    create_table :pruebas do |t|
      t.string :name
    end
  end
end
