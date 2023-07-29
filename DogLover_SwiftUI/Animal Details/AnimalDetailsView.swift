//
//  AnimalDetailsView.swift
//  DogLover_SwiftUI
//
//  Created by Geetika Gupta on 07/05/23.
//

import SwiftUI

struct AnimalDetailsView: View {
    
    var animalBreed: Animal
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                
                VStack(alignment: .center, spacing: 20) {
                    // header image
                    AnimalHeaderImageView(animalBreed: animalBreed)
                    
                    VStack(alignment: .leading, spacing: 20) {
                        
                        // title
                        Text(animalBreed.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(animalBreed.gradientColors[1])
                        
                        // headline
                        Text(animalBreed.headline)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                            .lineSpacing(8)
                        
                        
                        // sub headline
                        Text("Learn more about \(animalBreed.title)".uppercased())
                            .fontWeight(.semibold)
                            .foregroundColor(animalBreed.gradientColors[1])
                        
                        // description
                        Text(animalBreed.description)
                            .multilineTextAlignment(.leading)
                            .lineSpacing(8)
                        
                        // link
                        SourceLinkView()
                            .padding(.top, 10)
                            .padding(.bottom, 40)
                    }
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: .center)
                }
                .navigationBarTitle(animalBreed.title, displayMode: .inline)
                .toolbar(.hidden, for: .navigationBar)
            }
            .edgesIgnoringSafeArea(.top)
        }
    }
}

struct AnimalDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetailsView(animalBreed: dogBreeds.first!)
            .previewLayout(.sizeThatFits)
    }
}
