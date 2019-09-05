class RemoveColumnFromIngredients < ActiveRecord::Migration[6.0]
  def change
    remove_column :ingredients, :recipe_id
  end
end
