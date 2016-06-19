//
//  FourthViewController.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/19/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class FourthViewController: ThirdViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func insertDishes(){
        sideDishArr.removeAll();
        //salads
        let dish1 = SideDish(
            name: "Fresh Garden Salad",
            photo: UIImage(named: "defaultSalad"),
            price: "$7"
        );
        
        let dish2 = SideDish(
            name: "Tofu Salad",
            photo: UIImage(named: "defaultSalad"),
            price: "$9"
        );
        
        let dish3 = SideDish(
            name: "Gluten Free Pasta Salad",
            photo: UIImage(named: "defaultSalad"),
            price: "$6"
        );
        
        let dish4 = SideDish(
            name: "Lentil Ball Salad",
            photo: UIImage(named: "defaultSalad"),
            price: "$9"
        );
        
        let dish5 = SideDish(
            name: "Mahi Salad",
            photo: UIImage(named: "defaultSalad"),
            price: "$12"
        );
        let dish6 = SideDish(
            name: "Tuna Salad",
            photo: UIImage(named: "defaultSalad"),
            price: "$12"
        );
        //other side dishes
        let dish7 = SideDish(
            name: "Home Fries",
            photo: UIImage(named: "homeFries"),
            price: "$5"
        );
        
        let dish8 = SideDish(
            name: "Lentil Balls",
            photo: UIImage(named: "default"),
            price: "6 for $3"
        );
        
        let dish9 = SideDish(
            name: "Fried Cauliflower",
            photo: UIImage(named: "friedCauliflower"),
            price: "$7"
        );
        let dish10 = SideDish(
            name: "Fried Plantains",
            photo: UIImage(named: "default"),
            price: "$3"
        );
        
        sideDishArr += [dish1!, dish2!, dish3!, dish4!, dish5!, dish6!, dish7!, dish8!, dish9!, dish10!];
        
    }


}
