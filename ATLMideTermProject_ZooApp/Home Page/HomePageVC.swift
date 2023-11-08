//
//  HomePageVC.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 05.11.23.
//

import UIKit

class HomePageVC: UIViewController {

    @IBOutlet weak var titleText: UILabel!
    @IBOutlet weak var profilePicture: UIBarButtonItem!
    @IBOutlet weak var collection: UICollectionView!
    
    let coreData = CoreData(context: AppDelegate().persistentContainer.viewContext)
    var viewModel: HomePageViewModel!

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        viewModel = HomePageViewModel(coreData: coreData)
        viewModel.zooItemsDidChange = { [weak self] in
            self?.collection.reloadData()
        }
        updateZoos()
    }
    
    func configureUI() {
        collection.dataSource = self
        collection.delegate = self
        collection.register(UINib(nibName: "HomePageCell", bundle: nil), forCellWithReuseIdentifier: "HomePageCell")
        collection.register(UINib(nibName: "HomePageHeader", bundle: nil), forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "HomePageHeader")
    }
    
    func updateZoos () {
        viewModel.fetchZooItems()
        UserDefaults.standard.setValue(true, forKey: "DataHasAlreadyLoaded")
    }
}

//MARK: -Data Soruce
extension HomePageVC: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        viewModel.zoos.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "HomePageCell", for: indexPath) as! HomePageCell
        cell.zooImage.image = UIImage(named: viewModel.zoos[indexPath.row].image ?? "")
        cell.zooName.text = viewModel.zoos[indexPath.row].name
        cell.zooInfoTex.text = viewModel.zoos[indexPath.row].info
        cell.layer.cornerRadius = 30
        return cell
    }
}

//MARK: -Delegate
extension HomePageVC: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
    }
}

//MARK: -DelegateFlow Layout
extension HomePageVC: UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        .init(width: 170, height: 220)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 20, left: 15, bottom: 0, right: 15)
    }
    
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        let header = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: "HomePageHeader", for: indexPath) as! HomePageHeader
        header.delegate = self
        return header
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        .init(width: 305, height: 90)
    }
}

//MARK: -Conforming SelectedCountry Delegate
extension HomePageVC: DelegateSelectedCountry {
    func didSelectCountry(_ countryModel: Countries) {
        let filteredItems = coreData.zoos.filter {
            $0.countryCategory?.lowercased() == countryModel.name?.lowercased()
        }
        
        DispatchQueue.main.async {
            self.viewModel.zoos = filteredItems
            self.collection.reloadData()
        }
    }
}
