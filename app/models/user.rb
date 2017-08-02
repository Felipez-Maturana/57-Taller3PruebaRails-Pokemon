class User < ApplicationRecord
  has_many :atrapado
  has_many :pokemons,
  through: :atrapado
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  enum role: {admin: 0, normal: 1, guest: 2}
end

