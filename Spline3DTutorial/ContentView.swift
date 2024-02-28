//
//  ContentView.swift
//  Spline3DTutorial
//
//  Created by Marco Alonso on 28/02/24.
//

import SwiftUI
import SplineRuntime

struct ContentView: View {
    var body: some View {
        ZStack {
            // fetching from cloud
//             let url = URL(string: "https://build.spline.design/TAK0p78360mimeNBi9mC/scene.splineswift")!
            let url = URL(string: "https://build.spline.design/TPpoxKbBfO5KsMPZpFDd/scene.splineswift")!
            // // fetching from local
            // let url = Bundle.main.url(forResource: "scene", withExtension: "splineswift")!

            try? SplineView(sceneFileURL: url)
                .ignoresSafeArea(.all)
        }
    }
}

#Preview {
    ContentView()
}

