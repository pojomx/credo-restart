//
//  ContentView.swift
//  credo-restart
//
//  Created by Alan Milke on 23/04/25.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("onboarding")
    var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
