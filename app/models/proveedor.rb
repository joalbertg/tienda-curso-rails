# class comment
class Proveedor < ActiveRecord::Base
  has_many :productos
  has_many :sucursales

  accepts_nested_attributes_for :sucursales

  validates :nombre, presence: true, uniqueness: true
end
