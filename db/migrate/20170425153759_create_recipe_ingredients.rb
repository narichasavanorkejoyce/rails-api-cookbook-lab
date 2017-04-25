class CreateRecipeIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_ingredients do |t|
      t.references :recipe, foreign_key: true
      t.references :ingredients, foreign_key: true
      t.datetime :date

      t.timestamps
    end
  end
end
