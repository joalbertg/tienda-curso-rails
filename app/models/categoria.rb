# class comment
class Categoria < ActiveRecord::Base
  has_many :productos

  validates :nombre, presence: true, uniqueness: true
end
