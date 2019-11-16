//
//  PosterCell.swift
//  Pinstagram
//
//  Created by Ryan Pinnock on 11/15/19.
//  Copyright © 2019 Ryan Pinnock. All rights reserved.
//

import UIKit

class PosterCell: UITableViewCell {

    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

}
