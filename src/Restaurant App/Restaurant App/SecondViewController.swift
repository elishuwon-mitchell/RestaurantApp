//
//  SecondViewController.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/14/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class SecondViewController: FirstViewController{

     override func viewDidLoad() {
        super.viewDidLoad()      
        insertDishes();
    }
    
     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
     override func insertDishes(){
        dishArr.removeAll();
        let dish1 = Dish(
            day: "Monday",
            photo: UIImage(named: "fishMonday"),
            description: "Grilled salmon served with brown rice, kale in coconut milk, lentil balls, and fresh garden salad."
        );
        
        let dish2 = Dish(
            day: "Tuesday",
            photo: UIImage(named: "fishTuesday"),
            description: "Grilled tuna served with gluten free pasta salad, sauteéd asparagua, lentila balls, and fresh garden salad."
        );
        
        let dish3 = Dish(
            day: "Wednesday",
            photo: UIImage(named: "default"),
            description: "Grillled mahi served with brown rice, stir fried broccoli / carrots / purple cabbage, lentil balls, and fresh garden salad."
        );
        
        let dish4 = Dish(
            day: "Thursday",
            photo: UIImage(named: "default"),
            description: "Grilled salmon served with brown rice, steamed broccoli and carrots, lentil balls, and fresh garden salad."
        );
        
        let dish5 = Dish(
            day: "Friday",
            photo: UIImage(named: "fishFriday"),
            description: "Grilled tuna served with brown rice, curry cabbage, lentil balls, and fresh garden salad."
        );
        
        let dish6 = Dish(
            day: "Saturday",
            photo: UIImage(named: "default"),
            description: "Grilled mahi served with spinach rice, collard greens in coconut milk, lentil balls, and fresh garden salad."
        );
        
        
        dishArr += [dish1!, dish2!, dish3!, dish4!, dish5!, dish6!];
        
    }
    
}

