//
//  ContentView.swift
//  turtule app
//
//  Created by Dr Bingo on 08/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 301)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading) {
               
                VStack(alignment: .leading) {
                    Text("Alzawraa Park")
                        .font(.title)
                    .foregroundStyle(.green)
                    HStack {
                        Text("first garbage park in ")
                       Spacer()
                        Text("iraq")
                            .font(.subheadline)
                    }
                }
                .font(.subheadline)
                .font(.subheadline)


        
                Divider()
                Text("About Turtle Rock")
                                    .font(.title2)
                                Text("Descriptive text goes here.")
                
            }
            .padding()
                Spacer()
        }
    }
    
}

#Preview {
    ContentView()
}
