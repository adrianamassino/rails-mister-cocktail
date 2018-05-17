class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail
  velidates :description, presence: true
  validates :ingredient, uniqueness: { scope: :cocktail }
end

