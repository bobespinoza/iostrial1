//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Robert Espinoza on 7/6/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
