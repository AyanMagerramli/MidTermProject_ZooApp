//
//  AnimalVC.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 08.11.23.
//

import UIKit

class AnimalVC: UIViewController {

    @IBOutlet weak var searchField: UITextField!
    @IBOutlet weak var collection: UICollectionView!
    
    let coreData = CoreData(context: AppDelegate().persistentContainer.viewContext)
    var viewModel: AnimalsPageViewModel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        viewModel = AnimalsPageViewModel(coreData: coreData)
        viewModel.animalItemsDidChange = {[weak self] in
            self?.collection.reloadData()
        }
        updateAnimals()
        print(viewModel.animals.count)
    }
    
    func configureUI () {
        collection.delegate = self
        collection.dataSource = self
        collection.register(UINib(nibName: "AnimalPageCell", bundle: nil), forCellWithReuseIdentifier: "AnimalPageCell")
    }
    
    func updateAnimals() {
        viewModel.fetchAnimalItems()
    }
    
    @IBAction func searchAction(_ sender: Any) {
        viewModel.filterItemsForSearch(with: searchField.text ?? "")
    }
}

//MARK: -Collection View Data Source
extension AnimalVC: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        viewModel.animals.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "AnimalPageCell", for: indexPath) as! AnimalPageCell
        cell.animalName.text = viewModel.animals[indexPath.row].name
        cell.animalImage.image = UIImage(named: viewModel.animals[indexPath.row].image ?? "")
        return cell
    }
}

//MARK: -Collection View Delegate
extension AnimalVC: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
    }
}

//MARK: -Collection View Delegate Flow Layout
extension AnimalVC: UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        .init(width: 200, height: 200)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 20, left: 15, bottom: 0, right: 15)
    }
}
