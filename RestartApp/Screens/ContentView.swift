//
//  ContentView.swift
//  RestartApp
//
//  Created by Barış KIR on 28.09.2022.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // Before Slider
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive{
                OnboardingView()
            } else{
                HomeView()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
