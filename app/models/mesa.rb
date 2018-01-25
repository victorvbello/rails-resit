class Mesa < ApplicationRecord
  validates :nombre, :tipo, :numero_pata, :presence => true
  validates :numero_pata, numericality: { only_integer: true }
end
