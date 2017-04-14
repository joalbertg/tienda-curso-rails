class CreateSucursales < ActiveRecord::Migration
  def change
    create_table :sucursales do |t|
      t.string :nombre
      t.text :direccion
      t.references :proveedor, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
