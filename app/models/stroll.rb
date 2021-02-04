#modèle Stroll qui dépend du Join

class Stroll < ApplicationRecord
    has_many :dogsitter
    has_many :dogs, through: :join_strolls
end
