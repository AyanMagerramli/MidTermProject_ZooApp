//
//  HomePageViewModel.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 06.11.23.
//

import Foundation

class HomePageViewModel {
    
    private let coreData: CoreData
    var zoos: [ZooItems] = []
    var countries: [Countries] = []
    var zooItemsDidChange: (() -> Void)?
    var countryItemsDidChange: (() -> Void)?
    
    init(coreData: CoreData) {
        self.coreData = coreData
    }
    
    func fetchZooItems() {
        coreData.fetchItemsForZoos()
        zoos = coreData.zoos
        zooItemsDidChange?()
    }
    
    func fetchCountryItems() {
        coreData.fetchItemsForCountries()
        countries = coreData.countries
        countryItemsDidChange?()
    }
}
