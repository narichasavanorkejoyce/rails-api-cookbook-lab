class Recipe < ApplicationRecord
  # many-to-many
  has_many :recipe_ingredients, class_name: 'Ingredient'
  has_many :ingredients, through: :recipe_ingredients

  validates :name, presence: true
end
