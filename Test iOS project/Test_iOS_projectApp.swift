//
//  Test_iOS_projectApp.swift
//  Test iOS project
//

import SwiftUI

@main
struct Test_iOS_projectApp: App {
    init() {
        LynxEnv.sharedInstance()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
