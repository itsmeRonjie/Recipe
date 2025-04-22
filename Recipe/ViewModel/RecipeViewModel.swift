//
//  RecipeViewModel.swift
//  Recipe
//
//  Created by Ronjie Diafante Man-on on 4/22/25.
//

import Foundation

class RecipeViewModel: ObservableObject {
    @Published var recipeModels: [RecipeModel] = []
    
    init() {
        recipeModels.append(
            RecipeModel(
                name: "Hummus",
                caloriesPer100Grams: 322,
                recipe: """
**Ingredients**

- 1 (15-ounce) can chickpeas or 1 ½ cups (250 grams) cooked chickpeas
- 1/4 cup (60 ml) fresh lemon juice, 1 large lemon
- 1/4 cup (60 ml) well-stirred tahini, see our homemade tahini recipe
- 1 small garlic clove, minced
- 2 tablespoons (30 ml) extra-virgin olive oil, plus more for serving
- 1/2 teaspoon ground cumin
- Salt to taste
- 2 to 3 tablespoons (30 to 45 ml) water or aquafaba
- Dash ground paprika or sumac

""",
                recipeImage: "IMGHummus",
                recipeURL: "https://www.inspiredtaste.net/15938/easy-and-smooth-hummus-recipe/")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Homemade Pizza",
                caloriesPer100Grams: 166,
                recipe: """
**Ingredients**

- 1 1/2 cups (355 ml) warm water (105°F-115°F)
- 1 package (2 1/4 teaspoons) active dry yeast
- 3 3/4 cups (490g) bread flour
- 2 tablespoons extra virgin olive oil (omit if cooking pizza in a wood-fired pizza oven)
- 2 teaspoons kosher salt
- 1 teaspoon sugar
- Extra virgin olive oil
- Cornmeal (to help slide the pizza onto the pizza stone)
- Tomato sauce (smooth or pureed)
- Firm mozzarella cheese, grated
- Fresh soft mozzarella cheese, separated into small clumps
- Fontina cheese, grated
""",
                recipeImage: "IMGPizza",
                recipeURL: "https://www.simplyrecipes.com/recipes/homemade_pizza/")
        )
        
        
        recipeModels.append(
            RecipeModel(
                name: "Apple Pie",
                caloriesPer100Grams: 237,
                recipe: """
**Ingredients**
- granulated sugar, only 3 tablespoons for the whole pie!
- thinly sliced apples, it'll take about 8-10 medium apples
- just a bit of butter and cinnamon
- Double pie crust
""",
                recipeImage: "IMGApplePie",
                recipeURL: "https://www.blessthismessplease.com/basic-apple-pie-recipe/")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Hummus",
                caloriesPer100Grams: 322,
                recipe: """
**Ingredients**

- 1 (15-ounce) can chickpeas or 1 ½ cups (250 grams) cooked chickpeas
- 1/4 cup (60 ml) fresh lemon juice, 1 large lemon
- 1/4 cup (60 ml) well-stirred tahini, see our homemade tahini recipe
- 1 small garlic clove, minced
- 2 tablespoons (30 ml) extra-virgin olive oil, plus more for serving
- 1/2 teaspoon ground cumin
- Salt to taste
- 2 to 3 tablespoons (30 to 45 ml) water or aquafaba
- Dash ground paprika or sumac

""",
                recipeImage: "IMGHummus",
                recipeURL: "https://www.inspiredtaste.net/15938/easy-and-smooth-hummus-recipe/")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Homemade Pizza",
                caloriesPer100Grams: 166,
                recipe: """
**Ingredients**

- 1 1/2 cups (355 ml) warm water (105°F-115°F)
- 1 package (2 1/4 teaspoons) active dry yeast
- 3 3/4 cups (490g) bread flour
- 2 tablespoons extra virgin olive oil (omit if cooking pizza in a wood-fired pizza oven)
- 2 teaspoons kosher salt
- 1 teaspoon sugar
- Extra virgin olive oil
- Cornmeal (to help slide the pizza onto the pizza stone)
- Tomato sauce (smooth or pureed)
- Firm mozzarella cheese, grated
- Fresh soft mozzarella cheese, separated into small clumps
- Fontina cheese, grated
""",
                recipeImage: "IMGPizza",
                recipeURL: "https://www.simplyrecipes.com/recipes/homemade_pizza/")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Apple Pie",
                caloriesPer100Grams: 237,
                recipe: """
**Ingredients**
- granulated sugar, only 3 tablespoons for the whole pie!
- thinly sliced apples, it'll take about 8-10 medium apples
- just a bit of butter and cinnamon
- Double pie crust
""",
                recipeImage: "IMGApplePie",
                recipeURL: "https://www.blessthismessplease.com/basic-apple-pie-recipe/")
        )
        
        
        
        recipeModels.append(
            RecipeModel(
                name: "Hummus",
                caloriesPer100Grams: 322,
                recipe: """
**Ingredients**

- 1 (15-ounce) can chickpeas or 1 ½ cups (250 grams) cooked chickpeas
- 1/4 cup (60 ml) fresh lemon juice, 1 large lemon
- 1/4 cup (60 ml) well-stirred tahini, see our homemade tahini recipe
- 1 small garlic clove, minced
- 2 tablespoons (30 ml) extra-virgin olive oil, plus more for serving
- 1/2 teaspoon ground cumin
- Salt to taste
- 2 to 3 tablespoons (30 to 45 ml) water or aquafaba
- Dash ground paprika or sumac

""",
                recipeImage: "IMGHummus",
                recipeURL: "https://www.inspiredtaste.net/15938/easy-and-smooth-hummus-recipe/")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Homemade Pizza",
                caloriesPer100Grams: 166,
                recipe: """
**Ingredients**

- 1 1/2 cups (355 ml) warm water (105°F-115°F)
- 1 package (2 1/4 teaspoons) active dry yeast
- 3 3/4 cups (490g) bread flour
- 2 tablespoons extra virgin olive oil (omit if cooking pizza in a wood-fired pizza oven)
- 2 teaspoons kosher salt
- 1 teaspoon sugar
- Extra virgin olive oil
- Cornmeal (to help slide the pizza onto the pizza stone)
- Tomato sauce (smooth or pureed)
- Firm mozzarella cheese, grated
- Fresh soft mozzarella cheese, separated into small clumps
- Fontina cheese, grated
""",
                recipeImage: "IMGPizza",
                recipeURL: "https://www.simplyrecipes.com/recipes/homemade_pizza/")
        )
        
        
        recipeModels.append(
            RecipeModel(
                name: "Apple Pie",
                caloriesPer100Grams: 237,
                recipe: """
**Ingredients**
- granulated sugar, only 3 tablespoons for the whole pie!
- thinly sliced apples, it'll take about 8-10 medium apples
- just a bit of butter and cinnamon
- Double pie crust
""",
                recipeImage: "IMGApplePie",
                recipeURL: "https://www.blessthismessplease.com/basic-apple-pie-recipe/")
        )
    }
}


