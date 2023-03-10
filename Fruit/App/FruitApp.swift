//
//  FruitApp.swift
//  Fruit
//
//  Created by Dominique Parkin on 2023/03/06.
//

import SwiftUI

@main
struct FruitApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
