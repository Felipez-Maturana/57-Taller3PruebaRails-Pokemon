class Pokemon < ApplicationRecord
  has_many :atrapado
  has_many :users,
  through: :atrapado
  mount_uploader :avatar, AvatarUploader

end
