class AddProveedorIdToProducto < ActiveRecord::Migration
  def change
    add_column :productos, :proveedor_id, :integer
    add_index :productos, :proveedor_id
  end
end
