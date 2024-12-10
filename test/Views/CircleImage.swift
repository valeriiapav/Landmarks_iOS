//
//  CircleImage.swift
//  test
//
//  Created by Valery on 08.12.2024.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .shadow(radius: 7)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
