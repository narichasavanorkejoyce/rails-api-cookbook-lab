class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :directions, :recipe_ingredients
end
