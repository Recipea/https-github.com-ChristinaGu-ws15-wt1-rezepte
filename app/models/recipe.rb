class Recipe < ActiveRecord::Base
  has_many :ingredient, dependent: :destroy
  belongs_to :category
  has_and_belongs_to_many :user
  has_and_belongs_to_many :tag, :join_table => :tags_and_recipes
end