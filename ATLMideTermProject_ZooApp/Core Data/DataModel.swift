//
//  DataModel.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 06.11.23.
//

import Foundation
struct CountryModel {
    var countryName: String
}

struct ZooModel {
    var zooName: String
    var zooImage: String
    var zooInfo: String
    var zooCountry: CountryModel
}

struct AnimalModel {
    var animalName: String
    var animalImage: String
    var animalInfo: String
    var animalZoo: ZooModel
}
