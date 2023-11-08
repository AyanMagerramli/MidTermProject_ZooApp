//
//  HomePageHeaderCell.swift
//  ATLMideTermProject_ZooApp
//
//  Created by Ayan on 05.11.23.
//

import UIKit

class HomePageHeaderCell: UICollectionViewCell {

    @IBOutlet weak var didCellChooseView: UIView!
    @IBOutlet weak var categoryLabel: UILabel!
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        didCellChooseView.isHidden = true

    }

}
