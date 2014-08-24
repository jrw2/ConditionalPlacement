//
//  AppDelegate.swift
//  ConditionalPlacement-Swift
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


    func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool {

        // Insert code here...
        
        var karl = 10
        var leonard = 7
        var karlPlace = karl > 7 ? 1 : 2
        var leonardPlace = leonard > 7  ? 1 : 2
        
        if (karlPlace == 1 && leonardPlace == 1) {
            NSLog("Both teachers are placed 1")
        } else {
            if (karlPlace == 1) {
                NSLog("Karl is placed 1 and Leonard is placed 2")
            } else if (leonardPlace == 1) {
                NSLog("Leonard is placed 1 and Karl is placed 2")
            } else {
                NSLog("Karl and Leonard are placed 2" )
            }
        }
        
        return true
    }

}

