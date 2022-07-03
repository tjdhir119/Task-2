//
//  AppDelegate.swift
//  Task 2
//
//  Created by Tejasvni Dhir on 01/07/22.
//

import UIKit
import GoogleSignIn

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Initialize Google sign-in
//        GIDSignIn.sharedInstance().clientID = "750178652941-0clsch88sa0p1sqehqh2l1q6gff8lsjt.apps.googleusercontent.com"
//        GIDSignIn.sharedInstance().delegate = self

        // If user already sign in, restore sign-in state.
        //GIDSignIn.sharedInstance()?.restorePreviousSignIn()
        
        return true
    }
    
//    func application(_ app: UIApplication,
//                     open url: URL,
//                     options: [UIApplication.OpenURLOptionsKey : Any]) -> Bool {
//
//        //return GIDSignIn.sharedInstance().handle(url)
//        return GIDSignIn.sharedInstance().handle(url, sourceApplication: options[UIApplication.OpenURLOptionsKey.sourceApplication] as? String,
//                                                 annotation: [:])
//    }
}

//extension AppDelegate: GIDSignInDelegate {
//
//    func sign(_ signIn: GIDSignIn!,
//              didSignInFor user: GIDGoogleUser!,
//              withError error: Error!) {
//
//        // Check for sign in error
//        if let error = error {
//            if (error as NSError).code == GIDSignInErrorCode.hasNoAuthInKeychain.rawValue {
//                print("The user has not signed in before or they have since signed out.")
//            } else {
//                print("\(error.localizedDescription)")
//            }
//            return
//        }
//
//        // Post notification after user successfully sign in
//        NotificationCenter.default.post(name: .signInGoogleCompleted, object: nil)
//    }
//
//    func viewWillAppear(_ animated: Bool) {
//        //super.viewWillAppear(true)
//
//        //GIDSignIn.sharedInstance().uiDelegate = self
//        GIDSignIn.sharedInstance().delegate = self
//    }
//
//}
//
//// MARK:- Notification names
//extension Notification.Name {
//
//    /// Notification when user successfully sign in using Google
//    static var signInGoogleCompleted: Notification.Name {
//        return .init(rawValue: #function)
//    }
// }


//import UIKit
//import GoogleSignIn
//
//@main
//class AppDelegate: UIResponder, UIApplicationDelegate {
//
//
//
//    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
//        // Override point for customization after application launch.
//        // 1
//        GIDSignIn.sharedInstance().clientID = "750178652941-0clsch88sa0p1sqehqh2l1q6gff8lsjt.apps.googleusercontent.com"
//        // 2
//        GIDSignIn.sharedInstance().delegate = self
//        // 3
//        GIDSignIn.sharedInstance()?.restorePreviousSignIn()
//        return true
//    }
//
//    // MARK: UISceneSession Lifecycle
//
//    func application(_ app: UIApplication,
//                     open url: URL,
//                     options: [UIApplication.OpenURLOptionsKey : Any]) -> Bool {
//
//        return GIDSignIn.sharedInstance().handle(url)
//    }
//
//    extension AppDelegate: GIDSignInDelegate {
//
//        func sign(_ signIn: GIDSignIn!, didSignInFor user: GIDGoogleUser!, withError error: Error!) {
//
//            // Check for sign in error
//            if let error = error {
//                if (error as NSError).code == GIDSignInErrorCode.hasNoAuthInKeychain.rawValue {
//                    print("The user has not signed in before or they have since signed out.")
//                } else {
//                    print("\(error.localizedDescription)")
//                }
//                return
//            }
//
//            // Post notification after user successfully sign in
//            NotificationCenter.default.post(name: .signInGoogleCompleted, object: nil)
//        }
//    }
//
//    // MARK:- Notification names
//    extension Notification.Name {
//
//        /// Notification when user successfully sign in using Google
//        static var signInGoogleCompleted: Notification.Name {
//            return .init(rawValue: #function)
//        }
//    }
//
//    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
//        // Called when a new scene session is being created.
//        // Use this method to select a configuration to create the new scene with.
//        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
//    }
//
//    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
//        // Called when the user discards a scene session.
//        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
//        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
//    }
//
//
//
//}

