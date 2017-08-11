class Pokemon < ApplicationRecord
  has_many :atrapado, dependent: :delete_all
  has_many :users,
  through: :atrapado
  mount_uploader :avatar, AvatarUploader

end
