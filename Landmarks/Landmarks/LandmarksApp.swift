//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 최효원 on 2022/10/13.
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
