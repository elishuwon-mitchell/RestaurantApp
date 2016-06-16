//
//  MenuItemTableViewCell.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/14/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class Dish {
    
    // MARK: Attributes
    var day: String;
    var photo: UIImage?;
    var description: String;
    
    // MARK: Initialization
    init?(day: String, photo: UIImage?, description: String) {
        // Initialize stored properties.
        self.day = day;
        self.photo = photo;
        self.description = description;
        
    }
    
}