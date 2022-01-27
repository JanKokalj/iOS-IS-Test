//
//  TestISApp.swift
//  TestIS
//
//  Created by Jan on 27/01/2022.
//

import SwiftUI
//import IronSourceSDK

@main
struct TestISApp: App {
    var ironSourceManager = IronSourceManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class IronSourceManager {
    
    init() {
        IronSource.initWithAppKey("kAPPKEY")
    }
}
