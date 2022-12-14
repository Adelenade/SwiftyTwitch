//
//  SwiftyTwitchApp.swift
//  SwiftyTwitch
//
//  Created by Adélaïde Sky on 26/12/2022.
//

import SwiftUI

class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ aNotification: NSNotification) {
    }
}

@main
struct SwiftyTwitchApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        Window("Twitch", id: "swiftyTwitch.main") {
            ContentView()
                .environmentObject(AppViewModel())
                .frame(minWidth: 1100, minHeight: 500)
        }
    }
}
