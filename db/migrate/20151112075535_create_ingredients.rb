class CreateIngredients < ActiveRecord::Migration
  def change
    change_table :ingredients do |t|
      t.string :recipe_id
    end
  end
end

