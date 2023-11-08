//
//  FileManagerHelperForRegister.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 04.11.23.
//

import Foundation

class FileManagerHelperForRegister {
    
    func getFilePathForRegister() -> URL {
        let files = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        let path = files[0].appendingPathComponent("users.json")
        print(path)
        return path
    }
    
    func writeData(users: [RegisterModel]) {
        do {
            let data = try JSONEncoder().encode(users)
            try data.write(to: getFilePathForRegister())
        } catch {
            print(error.localizedDescription)
        }
    }
    
    func readData(complete: (([RegisterModel])-> Void)) {
        if let data = try? Data(contentsOf: getFilePathForRegister()) {
            do {
                let items = try JSONDecoder().decode([RegisterModel].self, from: data)
                complete(items)
            } catch {
                print(error.localizedDescription)
            }
        }
    }
}

