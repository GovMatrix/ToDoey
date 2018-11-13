//
//  AppDelegate.swift
//  ToDoey
//
//  Created by Will Walsh on 11/12/18.
//  Copyright © 2018 GovMatrix. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
       // This is code that runs when the app is inturupted by a call, text or another app while the user may be typing in a form or other action. Place code here that makes certain no information is lost.
        
        
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // If the user hit the home button or another reason the user/device left the app.
        print("applicationDidEnterBackground")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // If the user hit the home button then decides to open a different app that is very resource intensive. If resoures that your app needs are reasigned to another function then your app which had been in the background get terminated by the iPhone os.
        print("applicationWillTerminate")
    }


}

