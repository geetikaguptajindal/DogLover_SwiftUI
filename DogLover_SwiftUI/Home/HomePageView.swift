//
//  HomePageView.swift
//  DogLover_SwiftUI
//
//  Created by Geetika Gupta on 02/05/23.
//

import SwiftUI

struct HomePageView: View {
    
    // Use @State for simple properties that belong to a single view. They should usually be marked private.
    @State private var isSettingOpened = false
    var animalBreeds: [Animal] = dogBreeds.shuffled()
    
    
    var body: some View {
        NavigationView {
            List(animalBreeds) { breed in
                NavigationLink {
                    AnimalDetailsView(animalBreed: breed)
                } label: {
                    AnimalRowView(breed: breed)
                        .padding(.vertical, 4)
                }
            }
            .navigationTitle("Dogs")
        }
    }
}

struct HomePageView_Previews: PreviewProvider {
    static var previews: some View {
        HomePageView()
            .previewLayout(.sizeThatFits)
    }
}
