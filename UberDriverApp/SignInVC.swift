//
//  SignInVC.swift
//  UberDriverApp
//
//  Created by Wade Sellers on 5/24/17.
//  Copyright © 2017 WadeSellers. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class SignInVC: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!

    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()



    }

    @IBAction func onLoginButtonTapped(_ sender: UIButton) {

        if emailTextField.text != "" && passwordTextField.text != "" {

        }
    }

    @IBAction func onSignUpButtonTapped(_ sender: UIButton) {
    }
    
}
