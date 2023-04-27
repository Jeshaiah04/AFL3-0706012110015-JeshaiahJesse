//
//  AFL3_0706012110015_JeshaiahJesseApp.swift
// AFL3-0706012110015-JeshaiahJesse
//
//  Created by MacBook Pro on 18/04/23.
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

        #if os(macOS)
        Settings {
            LandmarkSettings()
        }
        #endif
    }
}
