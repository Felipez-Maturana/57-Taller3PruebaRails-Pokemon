class Atrapado < ApplicationRecord
  belongs_to :pokemon
  belongs_to :user

  def levelUp
    self.level +=1
    self.save
  end
end
