class DropPrueba < ActiveRecord::Migration[5.2]
  def change
    drop_table  :pruebas
  end
end
