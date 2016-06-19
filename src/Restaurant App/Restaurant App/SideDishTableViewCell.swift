//
//  SideDishTableViewCell.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/19/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class SideDishTableViewCell: UITableViewCell {

    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var dishPrice: UILabel!
    @IBOutlet weak var dishName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
