//
//  AppDelegate.swift
//  Todo
//
//  Created by Thiago Lioy on 30/05/17.
//  Copyright © 2017 Thiago Lioy. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
     
        setupWindowForViewCode()
        setupInitialViewController()
        
        return true
    }
    
    private func setupWindowForViewCode() {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = UIColor.white
        window?.makeKeyAndVisible()
    }
    
    private func setupInitialViewController() {
        let initialController = FirstViewController()
        window?.rootViewController = initialController
    }
}

