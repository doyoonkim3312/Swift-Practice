//
//  SwiftUI_PracticeApp.swift
//  SwiftUI-Practice
//
//  Created by Doyoon Kim on 8/25/21.
//

import SwiftUI

/*
    An app that uses the SwiftUI app life cycle has a structure that conforms to the App protocol.
    The structure's body property returns one or more scenes, which in turn provide content for display.
 */

// @main attribute identifies the app's entry point.
@main
struct SwiftUI_PracticeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
