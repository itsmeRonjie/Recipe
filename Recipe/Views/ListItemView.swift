//
//  ListItemView.swift
//  Recipe
//
//  Created by Ronjie Diafante Man-on on 4/22/25.
//

import SwiftUI

struct ListItemView: View {
    let recipeModel: RecipeModel

    let dim: CGFloat = 70

    var body: some View {
        HStack(alignment: .top) {
            VStack(alignment: .leading, spacing: 10) {
                Text(recipeModel.name).foregroundStyle(.orange)
                Text("\(recipeModel.caloriesPer100Grams) calories per 100 grams")
                    .font(.caption)
                    .foregroundStyle(.white)
                    .fontWeight(.semibold)
            }
            .padding()
            
            Spacer()
            
            Image(recipeModel.recipeImage)
                .resizable()
                .frame(width: dim, height: dim)
                .cornerRadius(10)
                .overlay {
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.white.opacity(0.3), lineWidth: 1)
                }
                .shadow(color: .gray.opacity(0.5), radius: 10, x: 0, y: 0)
            
        }
        .padding()
        .background(Color.black.cornerRadius(10))
    }
}

#Preview {
    ListItemView(
        recipeModel: RecipeModel(
            name: "Hummus",
            caloriesPer100Grams: 322,
            recipe: "",
            recipeImage: "IMGHummus",
            recipeURL: ""
        )
    )
}

extension Image {
    func centerCropped() -> some View {
        GeometryReader { geo in
            let length = geo.size.width > geo.size.height ? geo.size.height : geo.size.width
            self
                .resizable()
                .scaledToFill()
                .frame(
                    width: length / 2,
                    height: length / 2,
                    alignment: .center
                )
                .clipped()
        }
    }
}
