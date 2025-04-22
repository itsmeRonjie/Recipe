//
//  ContentView.swift
//  Recipe
//
//  Created by Ronjie Diafante Man-on on 4/22/25.
//

import SwiftUI

struct RecipeView: View {
    var body: some View {
        VStack {
            ListItemView(
                name: "Test",
                caloriesPer100grams: 100,
                image:  "https://www.recipetineats.com/tachyon/2014/05/Hummus-2-4.jpg"
            )
        }
        .padding()
    }
}

#Preview {
    RecipeView()
}
