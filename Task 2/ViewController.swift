//
//  ViewController.swift
//  Task 2
//
//  Created by Tejasvni Dhir on 01/07/22.
//

import UIKit
//import Firebase
import GoogleSignIn

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var LoginLabel: UILabel!
    @IBOutlet weak var GoogleButton: UIButton!
    
    //let config = GIDConfiguration.init(clientID: "750178652941-0clsch88sa0p1sqehqh2l1q6gff8lsjt.apps.googleusercontent.com")
    

    @IBAction func loginButtonPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func facebookButtonPressed(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view.
        //GIDSignIn.sharedInstance.ViewController = self
        //GIDSignIn.sharedInstance().signIn(with: config, presenting: self)
        //GIDSignIn.sharedInstance().uiDelegate = self
        //GIDSignIn.sharedInstance().delegate = self
        
//        GIDSignIn.sharedInstance().signIn()
//
//        NotificationCenter.default.addObserver(self,
//                                               selector: #selector(userDidSignInGoogle(_:)),
//                                               name: .signInGoogleCompleted,
//                                               object: nil)
//
//        updateScreen()
    }

//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(true)
//
////        GIDSignIn.sharedInstance().uiDelegate = self
////        GIDSignIn.sharedInstance().delegate = self
//    }
//
//    private func updateScreen() {
//
//        if let user = GIDSignIn.sharedInstance().currentUser {
//            // User signed in
//
//            // Show greeting message
//            LoginLabel.text = "Hello \(String(describing: user.profile?.givenName!))!"
//
//            // Hide sign in button
//            GoogleButton.isHidden = true
//
//            // Show sign out button
//            //signOutButton.isHidden = false
//
//        } else {
//            // User signed out
//
//            // Show sign in message
//             LoginLabel.text = "Please sign in..."
//
//             // Show sign in button
//             GoogleButton.isHidden = false
//
//             // Hide sign out button
//             //signOutButton.isHidden = true
//        }
//    }
//
//    @IBAction func googleButtonPressed(_ sender: UIButton) {
//        //GIDSignIn.sharedInstance().signIn(with: config, presenting: self)
//        GIDSignIn.sharedInstance().signIn()
//    }
//
//    // MARK:- Notification
//    @objc private func userDidSignInGoogle(_ notification: Notification) {
//        // Update screen after user successfully signed in
//        updateScreen()
//    }
    
}

