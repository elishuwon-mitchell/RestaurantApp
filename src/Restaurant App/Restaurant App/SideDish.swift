//
//  SideDish.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/19/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class SideDish {
    
    // MARK: Attributes
    var name: String;
    var photo: UIImage?;
    var price: String;
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, price: String) {
        // Initialize stored properties.
        self.name = name;
        self.photo = photo;
        self.price = price;
        
    }
    
}