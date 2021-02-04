class JoinStroll < ApplicationRecord
  has_many :dogsitters
  has_many :dogs
  has_many :strolls
  has_many :cities
end
