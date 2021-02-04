#modèle Stroll qui dépend du Join

class Stroll < ApplicationRecord
    belongs_to :dog
    belongs_to :dogsitter
end
