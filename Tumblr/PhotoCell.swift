//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Anubhav Saxena on 1/10/18.
//  Copyright © 2018 Anubhav Saxena. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
