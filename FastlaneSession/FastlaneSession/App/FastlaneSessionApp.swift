//
//  FastlaneSessionApp.swift
//  FastlaneSession
//
//  Created by Bakr mohamed on 28/04/2025.
//

import SwiftUI
import FirebaseCore

@main
struct FastlaneSessionApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}
