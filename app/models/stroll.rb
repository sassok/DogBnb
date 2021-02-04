class Stroll < ApplicationRecord
    has_many :dogs, through: :strolls
    belongs_to :dogsitter
end
