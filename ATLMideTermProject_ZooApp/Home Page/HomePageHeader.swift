//
//  HomePageHeader.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 05.11.23.
//

import UIKit
//in order to send selected country and to filter zoos related to that country we create delegate for callback
protocol DelegateSelectedCountry {
    func didSelectCountry(_ countryModel: Countries)
}

class HomePageHeader: UICollectionReusableView {
    
    @IBOutlet weak var collection: UICollectionView!
    
    let coreData = CoreData(context: AppDelegate().persistentContainer.viewContext)
    var viewModel: HomePageViewModel!
    var selectedIndex: IndexPath?
    var delegate: DelegateSelectedCountry?
    var selectedCountry: Countries?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        configureUI()
        viewModel = HomePageViewModel(coreData: coreData)
        viewModel.countryItemsDidChange = {[weak self] in
            self?.collection.reloadData()
        }
        updateCountries()
    }
    
    func configureUI() {
        collection.dataSource = self
        collection.delegate = self
        collection.layer.cornerRadius = 20
        collection.register(UINib(nibName: "HomePageHeaderCell", bundle: nil), forCellWithReuseIdentifier: "HomePageHeaderCell")
    }
    
    func updateCountries() {
        viewModel.fetchCountryItems()
    }
}

//MARK: -Data Soruce
extension HomePageHeader: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        viewModel.countries.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "HomePageHeaderCell", for: indexPath) as! HomePageHeaderCell
        cell.categoryLabel.text = viewModel.countries[indexPath.row].name
        cell.didCellChooseView.isHidden = false
        selectedIndex = indexPath
        return cell
    }
}

//MARK: -Delegate
extension HomePageHeader: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        selectedCountry = viewModel.countries[indexPath.row]
        delegate?.didSelectCountry(selectedCountry!)
    }
}

//MARK: -DelegateFlow Layout
extension HomePageHeader: UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        .init(width: 110, height: 55)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 15)
    }
}
