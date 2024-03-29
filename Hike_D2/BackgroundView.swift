//
//  BackgroundView.swift
//  Hike_D2
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/29.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack{
            Color("ColorGreenDark")
                .cornerRadius(40)
                .offset(y: 12)
            Color("ColorGreenLight")
                .cornerRadius(40)
                .offset(y: 3)
            LinearGradient(colors: [Color("ColorGreenMedium"), Color("ColorGreenLight")], startPoint: .top, endPoint: .bottom)
                .cornerRadius(40)
                .opacity(0.85)
        }.frame(width: 360, height: 660)
        
    }
}

#Preview {
    BackgroundView()
        .padding()
}
