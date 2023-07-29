//
//  AnimalRowView.swift
//  DogLover_SwiftUI
//
//  Created by Geetika Gupta on 04/05/23.
//

import SwiftUI

struct AnimalRowView: View {
    
    var breed: Animal
    
    var body: some View {
        
        HStack(alignment: .center, spacing: 12) {
            
            Image(breed.image)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80, alignment: .center)
                .background(LinearGradient(colors: breed.gradientColors, startPoint: .top, endPoint: .bottom))
                .cornerRadius(8)
                .shadow(radius: 4)
            
            VStack(alignment: .leading, spacing: 5) {
                
                Text(breed.title)
                    .font(.title2)
                    .fontWeight(.semibold)
                
                Text(breed.headline)
                    .font(.callout)
                    .foregroundColor(.secondary)
                    .lineLimit(2)
                    .lineSpacing(5)
            }
        }
    }
}

struct AnimalRowView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalRowView(breed: dogBreeds.first!)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
