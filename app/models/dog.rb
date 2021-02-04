#modèle Dog qui dépend du Stroll

class Dog < ApplicationRecord
    has_many :strolls
    has_many :dogsitters, through: :strolls
end
