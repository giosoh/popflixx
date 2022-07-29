//
//  UpcomingCollectionViewCell.swift
//  AgoraVai1
//
//  Created by Giovanna Paz on 20/07/22.
//

import UIKit

class UpcomingCollectionViewCell: UICollectionViewCell {
    
    static let cellIdentifier = "upcomingCell"
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    func setup(title: String, year: String, image: UIImage){
        imageView.image = image
        titleLabel.text = title
        dateLabel.text = year

    }
    
}
