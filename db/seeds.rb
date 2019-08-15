Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: 'lime')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'sugar')
Ingredient.create(name: 'mint')
Ingredient.create(name: 'white rum')
Ingredient.create(name: 'soda water')
Ingredient.create(name: 'orange')
Ingredient.create(name: 'pear')
Ingredient.create(name: 'lemon')
Ingredient.create(name: 'strawberry')
Ingredient.create(name: 'cinamon')
Ingredient.create(name: 'red wine')
Ingredient.create(name: 'brandy')

Cocktail.create(name: 'mojito')
Cocktail.create(name: 'sangria')

# Dose.create!(description: 'one', cocktail_id: 5, ingredient_id: 6)
