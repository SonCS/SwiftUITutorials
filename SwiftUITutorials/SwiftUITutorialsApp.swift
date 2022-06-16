//
//  SwiftUITutorialsApp.swift
//  SwiftUITutorials
//
//  Created by csson on 2022/06/16.
//

import SwiftUI

@main
struct SwiftUITutorialsApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
