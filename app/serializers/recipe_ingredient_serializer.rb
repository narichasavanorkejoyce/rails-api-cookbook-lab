class RecipeIngredientSerializer < ActiveModel::Serializer
  attributes :id, :date
  has_one :recipe
  has_one :ingredients
end
