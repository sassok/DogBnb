#modèle Dogsitter qui dépend du Dogs

class Dogsitter < ApplicationRecord
    has_many :dogs
    has_many :strolls, through: :dogs
end
