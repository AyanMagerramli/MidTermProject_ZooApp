//
//  ViewController.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 03.11.23.
//

import UIKit

class LoginVC: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    @IBOutlet weak var signUpButton: UIButton!
    
    let helper = FileManagerHelperForRegister()
    var users: [RegisterModel] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    func configureUI() {
        errorLabel.isHidden = true
        signInButton.layer.cornerRadius = 20
        signUpButton.layer.cornerRadius = 20
    }

    @IBAction func signInButtonTapped(_ sender: Any) {
        if let email = emailTextField.text,
           let password = passwordTextField.text {
            helper.readData { userItems in
                if let user = userItems.first (where: { $0.email == email && $0.password == password }) {
                    UserDefaults.setValue(email, forKey: "email")
                    UserDefaults.setValue(true, forKey: "Logged in")
                }
            }
        }
    }
    
    @IBAction func signUpButtonTapped(_ sender: Any) {
        let controller = navigationController?.storyboard?.instantiateViewController(identifier: "RegisterVC") as! RegisterVC
        controller.didUserRegistered = {[weak self] user in
            self?.emailTextField.text = user.email
            self?.passwordTextField.text = user.password
        }
        navigationController?.show(controller, sender: nil)
    }
}



