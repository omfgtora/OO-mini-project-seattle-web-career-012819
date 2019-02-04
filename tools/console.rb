require_relative '../config/environment.rb'

#
# Tests
#


# Users
gordon_ramsay = User.new('Gordon Ramsay')
elzar = User.new('Elzar')
ethan = User.new('Ethan Roberts')
jess = User.new('Jessica Whiteturkey')

# Ingredients
egg = Ingredient.new('Egg')
flour = Ingredient.new('Flour')
water = Ingredient.new('Water')
onion = Ingredient.new('Onion')
mushroom = Ingredient.new('Mushroom')
carrot = Ingredient.new('Carrot')
salt = Ingredient.new('Salt')
pepper = Ingredient.new('Pepper')
garlic = Ingredient.new('Garlic')
cheese = Ingredient.new('Cheese')
milk = Ingredient.new('Milk')
oil = Ingredient.new('Oil')
sugar = Ingredient.new('Sugar')
potato = Ingredient.new('Potato')
chicken = Ingredient.new('Chicken')
beef = Ingredient.new('Beef')
pork = Ingredient.new('Pork')
bay_leaf = Ingredient.new('Bay Leaf')

# Recipes
omlette = Recipe.new("Omlette")
omlette.add_ingredients([egg, milk, cheese, salt, pepper, mushroom, onion])
beef_stew = Recipe.new("Beef Stew")
beef_stew.add_ingredients([beef, salt, pepper, water, onion, garlic, potato, bay_leaf])

# Allergy
ethan.declare_allergy(milk)
jess.declare_allergy(onion)
jess.declare_allergy(garlic)
jess.declare_allergy(pepper)
jess.declare_allergy(mushroom)

gordon_ramsay.add_recipe_card()
# Does this require a recipe to already exist?
# Does a new recipe require ingredients to already exist?

binding.pry