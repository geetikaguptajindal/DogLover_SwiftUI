//
//  OnboardView.swift
//  DogLover_SwiftUI
//
//  Created by Geetika Gupta on 05/05/23.
//

import SwiftUI

struct OnboardView: View {
    
    var dogs: [Animal] = dogBreeds
    
    var body: some View {
        TabView {
            ForEach(dogs[0...5]) { breed in
                OnboardCardView(breed: breed)
            }
        }
        .tabViewStyle(.page)
        .padding(.vertical, 20)
    }
}

struct OnboardView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardView()
    }
}
