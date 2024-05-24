//
//  CircleImage.swift
//  turtule app
//
//  Created by Dr Bingo on 08/04/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                
                Circle().stroke(.white , lineWidth: 5)
                
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
