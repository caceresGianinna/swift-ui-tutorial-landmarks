//
//  ContentView.swift
//  Landmarks
//
//  Created by Gianinna Patricia on 1/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua National Park")
                    Spacer()
                    Text("California")
                }                        .font(.subheadline)
                    .foregroundColor(.secondary)

                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Joshua Tree National Park is an American national park in southeastern California, east of San Bernardino and Los Angeles and north of Palm Springs.")
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
