//
//  RecipeModel.swift
//  Recipe
//
//  Created by Ronjie Diafante Man-on on 4/22/25.
//

import Foundation

struct RecipeModel: Identifiable {
    let id = UUID()
    let name: String
    let caloriesPer100Grams: Int
    let recipe: String
    let recipeImage: String
    let recipeURL: String
}
