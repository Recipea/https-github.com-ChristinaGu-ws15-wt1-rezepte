class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.long :id
      t.String :description

      t.timestamps null: false
    end
  end
end
