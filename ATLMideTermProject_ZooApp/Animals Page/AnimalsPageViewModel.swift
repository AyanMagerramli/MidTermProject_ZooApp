//
//  AnimalsPageViewModel.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 08.11.23.
//

import Foundation
class AnimalsPageViewModel{
    
    private let coreData: CoreData
    var animals:[AnimalItems] = []
    var animalItemsDidChange: (() -> Void)?
    
    init(coreData: CoreData) {
        self.coreData = coreData
    }
    
    func fetchAnimalItems() {
        coreData.fetcItemsForAnimals()
        animals = coreData.animals
        animalItemsDidChange?()
    }
    
    func filterItemsForSearch(with searchText: String) {
        if searchText.isEmpty {
            animals = coreData.animals
        } else {
            animals = coreData.animals.filter({ animalItem in
                return (animalItem.name?.lowercased() ?? "").contains(searchText.lowercased())
            })
        }
        animalItemsDidChange?()
    }
}

