//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Samuel Cristobal on 16/4/22.
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
