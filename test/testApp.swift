//
//  testApp.swift
//  test
//
//  Created by Valery on 07.08.2024.
//

import SwiftUI

@main
struct testApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
