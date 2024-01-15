//
//  AppDelegate.swift
//  Waterfall Finance
//
//  Created by Carson Clark on 2024-01-09.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
//        window?.rootViewController = LoginViewController()
//        window?.rootViewController = OnboardingContainerViewController()
        window?.rootViewController = OnboardingViewController(heroImageName: "delorean", titleText: "Waterfall Finance is faster, easier to use, and has a brand new look that will make you feel like you're back in 89'")
        return true
    }

}

