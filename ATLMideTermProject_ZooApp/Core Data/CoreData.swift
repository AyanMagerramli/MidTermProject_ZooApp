//
//  CoreData.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 06.11.23.
//

import Foundation
import CoreData

class CoreData {
    var context = AppDelegate().persistentContainer.viewContext
    var animals = [AnimalItems]()
    var zoos = [ZooItems]()
    var countries = [Countries]()
    
    var callbackForAnimal: (()-> Void)?
    var callbackForZoo: (() -> Void)?
    var callbackForCountry: (() -> Void)?
    
    init(context: NSManagedObjectContext) {
        self.context = context
    }
    
    func saveDataForAnimal (animalModel: AnimalModel) {
        let model = AnimalItems(context: context)
        model.image = animalModel.animalImage
        model.name = animalModel.animalName
        model.info = animalModel.animalInfo
        model.zooCategory = animalModel.animalZoo.zooName
        
        do {
            try context.save()
        } catch {
            print(error.localizedDescription)
        }
    }
    
    func fetcItemsForAnimals () {
        do {
            animals = try context.fetch(AnimalItems.fetchRequest())
            callbackForAnimal?()
        } catch {
            print(error.localizedDescription)
        }
    }
    
    func saveDataForZoos (zooModel: ZooModel) {
        let model = ZooItems(context: context)
        model.image = zooModel.zooImage
        model.info = zooModel.zooInfo
        model.name = zooModel.zooName
        model.countryCategory = zooModel.zooCountry.countryName
        
        do {
            try context.save()
            print("Saved zoo data: \(zooModel.zooName)")
        } catch {
            print(error.localizedDescription)
        }
    }
    
    func fetchItemsForZoos () {
        do {
            zoos = try context.fetch(ZooItems.fetchRequest())
            print("Fetched zoos: \(zoos)")
            callbackForZoo?()
        } catch {
            print(error.localizedDescription)
        }
    }
    
    func saveDataForCountries (countryModel: CountryModel) {
        let model = Countries(context: context)
        model.name = countryModel.countryName
        
        do {
            try context.save()
        } catch {
            print(error.localizedDescription)
        }
    }
    
    func fetchItemsForCountries() {
        do {
            countries = try context.fetch(Countries.fetchRequest())
            callbackForCountry?()
        } catch {
            print(error.localizedDescription)
        }
    }
}




