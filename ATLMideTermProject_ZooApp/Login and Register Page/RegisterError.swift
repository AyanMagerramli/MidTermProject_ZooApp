//
//  RegisterError.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 04.11.23.
//

import Foundation

enum RegisterError {
    case wrongEmailFormat
    case noPasswordEntered
    case noNameEntered
    case noSurnameEntered
    
    var errorLabel: String {
        switch self {
        case .wrongEmailFormat:
            "Please, enter your email in correct format. For example: ayan@mail.ru."
        case .noPasswordEntered:
            "Please, enter your Password."
        case .noNameEntered:
            "Please, enter your Name."
        case .noSurnameEntered:
            "Please, enter your Surname."
        }
    }
}
