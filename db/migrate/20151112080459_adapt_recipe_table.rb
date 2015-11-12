class AdaptRecipeTable < ActiveRecord::Migration
  def change
    change_table :recipes do |t|
      t.string :category_id
      t.string :description
    end
  end
end
