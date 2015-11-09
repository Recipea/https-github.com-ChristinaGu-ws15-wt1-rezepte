class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.long :id
      t.string :title

      t.timestamps null: false
    end
  end
end
