class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :description
      t.long :id

      t.timestamps null: false
    end
  end
end
