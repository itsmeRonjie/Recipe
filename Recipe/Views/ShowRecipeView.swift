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
                        ZStack {
                            Image(recipeModel.recipeImage)
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .scaleEffect(0.8)
                            Text("Click image for recipe")
                                .foregroundStyle(.orange)
                                .font(.headline)
                                .padding(.horizontal)
                                .padding(.vertical, 5)
                                .background(
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(.black.opacity(0.3))
                                )
                        }
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
