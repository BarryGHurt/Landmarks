//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Barry Hurt on 1/30/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
