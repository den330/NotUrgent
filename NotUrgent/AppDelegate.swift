//
//  AppDelegate.swift
//  NotUrgent
//
//  Created by Yaxin Yuan on 2017-11-25.
//  Copyright © 2017 Yaxin Yuan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let mainSb = UIStoryboard(name: "TargetListSB", bundle: nil)
        let startVC = mainSb.instantiateInitialViewController()
        window?.rootViewController = startVC
        return true
    }
    
}

