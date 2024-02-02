//
//  ContentView.swift
//  Landmarks
//
//  Created by Barry Hurt on 1/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
