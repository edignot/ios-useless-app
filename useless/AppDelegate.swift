//
//  AppDelegate.swift
//  useless
//
//  Created by Edita Ignot on 4/17/21.
//

import UIKit
import Segment

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let configuration = AnalyticsConfiguration(writeKey: "ASE9WdMSUliq9HJlCvpPUIWk1Mkwdmh4")
        configuration.trackApplicationLifecycleEvents = true // Enable this to record certain application events automatically!
        configuration.recordScreenViews = true // Enable this to record screen views automatically!
        configuration.flushAt = 1
        Analytics.setup(with: configuration)
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

