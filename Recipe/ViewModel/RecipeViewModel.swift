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
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGHummus",
                recipeURL: "https://www.recipetineats.com/tachyon/2014/05/Hummus-2-4.jpg"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Hummus",
                caloriesPer100Grams: 122,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGPizza",
                recipeURL: "https://www.recipetineats.com/tachyon/2024/05/Pizza-Capricciosa_0.jpg"
            )
        )
        recipeModels.append(
            RecipeModel(
                name: "Apple Pie",
                caloriesPer100Grams: 122,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://www.recipetineats.com/tachyon/2022/11/Apple-Pie_8.jpg"
            )
        )
    }
}


