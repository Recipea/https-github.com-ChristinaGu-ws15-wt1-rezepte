namespace :db do
  desc "TODO"
  task populate: :environment do
    categories = Category.create([{name: "lunch"}, {name: "dinner"}, {name: "snack"}, {name: "breakfast"}])
    recipes = Recipe.create([{name: "Vegetable Curry", category_id: categories.first, description: "This is a veggie curry"}, {name: "Pancakes", category_id: categories.fourth, description: "Delicious pancakes"}])
    Ingredient.create(decription: 'This is Broccoli', name: 'Broccoli', recipe_id: recipes.first )
    Ingredient.create(decription: 'Not glutenfree', name: 'Flour', recipe_id: recipes.second)
  end

end
