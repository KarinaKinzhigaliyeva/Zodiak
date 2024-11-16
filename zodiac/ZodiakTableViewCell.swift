//
//  ZodiakTableViewCell.swift
//  zodiac
//
//  Created by Karina Kinzhigaliyeva on 16.11.2024.
//

import UIKit
import SDWebImage

class ZodiakTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var dataLabel: UILabel!
    
    @IBOutlet weak var pictureImageView: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setData(zodiak: Zodiak) {
        nameLabel.text = zodiak.name
        descriptionLabel.text = zodiak.description
        dataLabel.text = zodiak.data
        pictureImageView.sd_setImage(with: URL(string: zodiak.picture))
        
    }

}

