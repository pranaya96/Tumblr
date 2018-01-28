//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Pranaya Adhikari on 1/27/18.
//  Copyright © 2018 Pranaya Adhikari. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {


    @IBOutlet weak var photoCellImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
