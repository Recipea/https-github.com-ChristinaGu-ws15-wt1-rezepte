class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.long :id
      t.string :username

      t.timestamps null: false
    end
  end
end
