//
//  AppDelegate.swift
//  PerfectEar
//
//  Created by Rostyslav Druzhchenko on 12/16/18.
//  Copyright © 2018 Rostyslav Druzhchenko. All rights reserved.
//

import UIKit
import Fabric
import Crashlytics

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        Fabric.with([Crashlytics.self])
        return true
    }
    
}
