class Ingredient < ApplicationRecord
  belongs_to :recipe_instruction, class_name: 'Recipe', foreign_key: 'recipe_id'

  # many-to-many
  has_many :recipes, through: :recipe_ingredients
  has_many :recipe_ingredients

  validates :name, presence: true
  validates :unit, presence: true
end
