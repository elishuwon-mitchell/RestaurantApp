//
//  MenuItemTableViewCell.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/14/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class MenuItemTableViewCell: UITableViewCell {
    
    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var dayOfWeek: UILabel!
    @IBOutlet weak var dishDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
    