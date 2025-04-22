//
//  ListItemView.swift
//  Recipe
//
//  Created by Ronjie Diafante Man-on on 4/22/25.
//

import SwiftUI

struct ListItemView: View {
    let name: String
    let caloriesPer100grams: Int
    let image: String
    let dim: CGFloat = 70
    var body: some View {
        HStack(alignment: .top) {
            VStack(alignment: .leading, spacing: 10) {
                Text(name).foregroundStyle(.orange)
                Text("\(caloriesPer100grams) calories per 100 grams")
                    .font(.caption)
                    .foregroundStyle(.white)
                    .fontWeight(.semibold)
            }
            .padding()
            
            Spacer()
            
            Image(image)
                .resizable()
                .frame(width: dim, height: dim)
                .cornerRadius(10)
            
        }
        .padding()
        .background(Color.black.cornerRadius(10))
    }
}

#Preview {
    ListItemView(
        name: "Hummus",
        caloriesPer100grams: 322,
        image: "IMGHummus")
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
