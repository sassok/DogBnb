#modèle Join qui contient tous les autres 

class JoinStroll < ApplicationRecord
  has_many :dogsitters
  has_many :dogs
end
