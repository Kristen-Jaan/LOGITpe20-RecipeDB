SELECT Recipe.Name, Ingredient.Name
FROM Recipe JOIN RecipeIngredient
ON Recipe.Id = Recipeingredient.RecipeId
JOIN Ingredient
ON Ingredient.Id = RecipeIngredient.IngredientId
