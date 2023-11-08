//
//  RegisterVC.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 04.11.23.
//

import UIKit

class RegisterVC: UIViewController {

    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var surnameTextField: UITextField!
    @IBOutlet weak var errorField: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    var didUserRegistered: ((RegisterModel)->Void)?
    var helper = FileManagerHelperForRegister()
    var users: [RegisterModel] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        helper.readData { userItems in
            self.users = userItems
        }
    }
    
    func configureUI () {
        registerButton.layer.cornerRadius = 20
        errorField.isHidden = true
    }
    
    func isValidEmail(_ email: String) -> Bool {
        let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPredicate.evaluate(with: email)
    }
    
    @IBAction func registerButtonTapped(_ sender: Any) {
        if let email = emailTextField.text,
           let password = passwordTextField.text,
           let name = nameTextField.text,
           let surname = surnameTextField.text,
           isValidEmail(email),
           !name.isEmpty,
           !surname.isEmpty,
           !password.isEmpty,
           !email.isEmpty {
            let newUser = RegisterModel (name: name,
                                         surname: surname,
                                         email: email,
                                         password: password
            )
            users.append(newUser)
            helper.writeData(users: self.users)
            didUserRegistered?(newUser)
            navigationController?.popViewController(animated: true)
            
        } else {
            errorField.isHidden = false
            errorField.textColor = .red
            if nameTextField.text?.isEmpty ?? true {
                errorField.text = RegisterError.noNameEntered.errorLabel
            } else if surnameTextField.text?.isEmpty ?? true {
                errorField.text = RegisterError.noSurnameEntered.errorLabel
            } else if passwordTextField.text?.isEmpty ?? true{
                errorField.text = RegisterError.noPasswordEntered.errorLabel
            } else if !isValidEmail(emailTextField.text ?? "") {
                errorField.text = RegisterError.wrongEmailFormat.errorLabel
            } else if users.contains(where: { userItems in
                userItems.email == emailTextField.text
            }) {
                errorField.text = RegisterError.wrongEmailFormat.errorLabel
            }
        }
    }
}
