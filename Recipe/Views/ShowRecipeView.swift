//
//  ShowRecipeView.swift
//  Recipe
//
//  Created by Ronjie Diafante Man-on on 4/22/25.
//

import SwiftUI

struct ShowRecipeView: View {
    let recipeModel: RecipeModel
    var body: some View {
        ZStack {
            Color
                .white
                .opacity(0.7)
                .ignoresSafeArea()
            ScrollView {
                VStack{
                    Text(.init(recipeModel.recipe))
                        .padding()
                    Spacer()
                    Link(destination: URL(string: recipeModel.recipeURL)!) {
                        Image(recipeModel.recipeImage)
                            .cornerRadius(10)
                    }
                }
                .navigationTitle(recipeModel.name)
            }
        }
    }
}

#Preview {
    ShowRecipeView(
        recipeModel: RecipeModel(
            name: "Apple Pie",
            caloriesPer100Grams: 322,
            recipe: """
**Ingredients**
- granulated sugar, only 3 tablespoons for the whole pie!
- thinly sliced apples, it'll take about 8-10 medium apples
- just a bit of butter and cinnamon
- Double pie crust
""", 
            recipeImage: "IMGApplePie",
            recipeURL: "https://www.blessthismessplease.com/basic-apple-pie-recipe/"
        )
    )
}
