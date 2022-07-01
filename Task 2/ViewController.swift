//
//  ViewController.swift
//  Task 2
//
//  Created by Tejasvni Dhir on 01/07/22.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //GIDSignIn.sharedInstance()?.presentingViewController = self
    }

    @IBAction func loginButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func facebookButtonPressed(_ sender: UIButton) {
    }
    @IBAction func googleButtonPressed(_ sender: UIButton) {
    }
}

