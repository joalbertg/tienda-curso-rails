# class  comment
class Producto < ActiveRecord::Base
  belongs_to :categoria
  belongs_to :proveedor

  validates :nombre, presence: true, uniqueness: true
end
