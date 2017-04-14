class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.integer :cantidad
      t.decimal :precio
      t.references :categoria, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
