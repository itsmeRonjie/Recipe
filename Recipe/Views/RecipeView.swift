//
//  ContentView.swift
//  Recipe
//
//  Created by Ronjie Diafante Man-on on 4/22/25.
//

import SwiftUI

struct RecipeView: View {
    @StateObject var recipeViewModel: RecipeViewModel = RecipeViewModel()
    var body: some View {
        NavigationView {
            List(self.recipeViewModel.recipeModels) { item in
                NavigationLink(
                    destination: { ShowRecipeView(recipeModel: item) },
                    label: {
                        ListItemView(recipeModel: item)
                    }
                )
            }
            .listStyle(.inset)
            .navigationTitle("Recipes")
        }
    }
}

#Preview {
    RecipeView()
}
