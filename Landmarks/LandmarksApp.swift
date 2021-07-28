//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Eliu Efraín Díaz Bravo on 06/07/21.
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
