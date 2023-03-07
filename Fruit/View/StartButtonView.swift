//
//  StartButtonView.swift
//  Fruit
//
//  Created by Dominique Parkin on 2023/03/07.
//

import SwiftUI

struct StartButtonVIew: View {
    // MARK: - PROPERTIES
    
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
    // MARK: - BODY
    
    var body: some View {
        Button(action: {
            isOnboarding = false
        }) {
            HStack (spacing: 8){
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        }//: BUTTON
        .accentColor(Color.white)
    }
}

// MARK: - PREVIEW
struct StartButtonVIew_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonVIew()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
