//
//  AnimalHeaderImageView.swift
//  DogLover_SwiftUI
//
//  Created by Geetika Gupta on 07/05/23.
//

import SwiftUI

struct AnimalHeaderImageView: View {
    
    @State private var isAnimatingImage = false
    var animalBreed: Animal
    
    var body: some View {
        ZStack {
            
            LinearGradient(colors: animalBreed.gradientColors, startPoint: .topLeading, endPoint: .bottomTrailing)
            
            Image(animalBreed.image)
                .resizable()
                .scaledToFit()
                .shadow(radius: 5)
                .padding(.vertical, 20)
                .scaleEffect(isAnimatingImage ? 1.0 : 0.6)
        }
        .frame(height: 440)
        .onAppear() {
            withAnimation(.easeOut(duration: 0.6)) {
                isAnimatingImage = true
            }
        }
    }
}

struct AnimalHeaderImageView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalHeaderImageView(animalBreed: dogBreeds.first!)
            .previewLayout(.fixed(width: 375, height: 440))
    }
}
