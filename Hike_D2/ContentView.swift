//
//  ContentView.swift
//  Hike_D2
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            BackgroundView()
            CardView()
            VStack{
                HStack(alignment: .center){
                    Text("Hike")
                        .fontWeight(.black)
                        .font(.system(size: 58))
                        .foregroundStyle(
                            LinearGradient(colors: [Color("ColorGrayMedium")], startPoint: .topTrailing, endPoint: .bottomLeading)
                        )
                    Spacer()
                    ZStack {
                        Circle()
                            .stroke(
                            Color("ColorGrayMedium")
                            )
                            .frame(width: 70,height: 70)
                        Circle()
                            .fill(
                                LinearGradient(colors: [Color("ColorGreenDark"), Color("ColorGreenLight")], startPoint: .topLeading, endPoint: .bottomTrailing)
                            )
                            .frame(width: 60,height: 60)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Image(systemName: "figure.hiking")
                        })
                    }
                }.padding()
                Spacer()
                Text("Hiking is fun for both friends and families.")
                    .foregroundStyle(
                        LinearGradient(colors: [Color("ColorGrayMedium")], startPoint: .topTrailing, endPoint: .bottomLeading)
                    )
                    .italic()
                    .bold()
                    .multilineTextAlignment(.leading)
                    .padding()
                    .padding(.bottom, 60)
                
                
            }
        }.frame(width: 360, height: 660)
    }
}

#Preview {
    ContentView()
}
