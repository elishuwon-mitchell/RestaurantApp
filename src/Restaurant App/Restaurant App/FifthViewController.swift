//
//  FifthViewController.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/19/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class FifthViewController: ThirdViewController {

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
        //drinks
        let dish1 = SideDish(
            name: "Lemonade",
            photo: UIImage(named: "pinkLemonade"),
            price: "$4"
        );
        
        let dish2 = SideDish(
            name: "Peanut Punch",
            photo: UIImage(named: "default"),
            price: "$5"
        );
        
        let dish3 = SideDish(
            name: "Ital Iced Tea",
            photo: UIImage(named: "default"),
            price: "$4"
        );
        
        let dish4 = SideDish(
            name: "Ginger Pine",
            photo: UIImage(named: "default"),
            price: "$4"
        );
        
        let dish5 = SideDish(
            name: "Chlorophyll",
            photo: UIImage(named: "chlorophyll"),
            price: "$5"
        );
        let dish6 = SideDish(
            name: "Hibiscus",
            photo: UIImage(named: "hibiscus"),
            price: "$4"
        );
       
        let dish7 = SideDish(
            name: "Fiji Water",
            photo: UIImage(named: "default"),
            price: "$3"
        );
         //specialty drinks when in season
        let dish8 = SideDish(
            name: "Gooseberry",
            photo: UIImage(named: "default"),
            price: "$4"
        );
        
        let dish9 = SideDish(
            name: "Carambola",
            photo: UIImage(named: "default"),
            price: "$5"
        );
        let dish10 = SideDish(
            name: "Golden Apple",
            photo: UIImage(named: "default"),
            price: "$5"
        );
        let dish11 = SideDish(
            name: "Soursop",
            photo: UIImage(named: "default"),
            price: "$5"
        );
        let dish12 = SideDish(
            name: "Tamarind",
            photo: UIImage(named: "default"),
            price: "$4"
        );
        let dish13 = SideDish(
            name: "Cucumber Lemonade",
            photo: UIImage(named: "default"),
            price: "$5"
        );
        let dish14 = SideDish(
            name: "Papaya Lemonade",
            photo: UIImage(named: "default"),
            price: "$5"
        );
        
        sideDishArr += [dish1!, dish2!, dish3!, dish4!, dish5!, dish6!, dish7!, dish8!, dish9!, dish10!, dish11!, dish12!, dish13!, dish14!];
    }

    

}
