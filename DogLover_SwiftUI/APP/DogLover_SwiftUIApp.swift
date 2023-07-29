//
//  DogLover_SwiftUIApp.swift
//  DogLover_SwiftUI
//
//  Created by Geetika Gupta on 29/07/23.
//

import SwiftUI

@main
struct DogLover_SwiftUIApp: App {
    
    // @AppStorage property wrapper is a source of truth that allows you read data from and write it to UserDefaults. It has a value semantics. You can use @AppStorage to store any basic data type.
    @AppStorage("isOnboarding") var isOnboarding = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardView()
            } else {
                HomePageView()
            }
        }
    }
}
