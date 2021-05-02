//
//  CoffeeOrderingAppApp.swift
//  CoffeeOrderingApp
//
//  Created by 김도원 on 2021/03/30.
//

import SwiftUI

import UIKit

// no changes in your AppDelegate class
class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
            UINavigationBar.appearance().backgroundColor = UIColor(displayP3Red: 10/255, green: 77/255, blue: 46/255, alpha: 1)
            
            UINavigationBar.appearance().largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]
            UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]
        return true
    }
}

@main
struct CoffeeOrderingAppApp: App {
    
    // inject into SwiftUI life-cycle via adaptor !!!
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
