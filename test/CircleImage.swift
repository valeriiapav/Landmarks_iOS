//
//  CircleImage.swift
//  test
//
//  Created by Valery on 08.12.2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("ad46dbb447cd0e9a6aeecd64cc2bd332b0cbcb79")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .shadow(radius: 7)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
    }
}

#Preview {
    CircleImage()
}
