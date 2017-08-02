class Pokemon < ApplicationRecord
  has_many :atrapado
  has_many :users,
  through: :atrapado
end
