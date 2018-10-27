//
//  AppDelegate.swift
//  test
//
//  Created by HuXuPeng on 2018/5/15.
//  Copyright © 2018年 njhu. All rights reserved.
///Users/huxupeng/MyProjects/teachersHelper/TeachersHelper/TeachersHelper/NJOC2SwiftBridge.h.h

import UIKit

@UIApplicationMain
class NJAppDelegate: UIResponder, UIApplicationDelegate {
    
    lazy var window: UIWindow? = UIWindow(frame: UIScreen.main.bounds)
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // 设置入口
        window?.makeKeyAndVisible()
        window?.rootViewController = NJTabBarController()
        
        return true
    }
    
    
    func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        return window?.rootViewController?.supportedInterfaceOrientations  ?? UIInterfaceOrientationMask.allButUpsideDown;
    }
}


