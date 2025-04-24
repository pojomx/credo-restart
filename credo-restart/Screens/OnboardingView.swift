//
//  OnboardingView.swift
//  credo-restart
//
//  Created by Alan Milke on 24/04/25.
//

import SwiftUI

struct OnboardingView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            Button {
                isOnboardingViewActive = false
            } label: {
                Text(   "Start")
            }
        }//: VSTACK
    }
}

#Preview {
    OnboardingView()
}
