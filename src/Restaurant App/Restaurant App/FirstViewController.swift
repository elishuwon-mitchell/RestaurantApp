//
//  FirstViewController.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/14/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITextFieldDelegate, UITableViewDataSource, UIImagePickerControllerDelegate{
    
    var dishArr = [Dish]();
    
    @IBOutlet weak var mainTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        insertDishes();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func insertDishes(){
        
        let dish1 = Dish(
            day: "Monday",
            photo: UIImage(named: "mondayDish"),
            description: "Cocunt curry chickpea tofu served with brown rice, kale in cocunt milk, lentilballs, and fresh garden salad."
        );
        
        let dish2 = Dish(
            day: "Tuesday",
            photo: UIImage(named: "defaultDish"),
            description: "Grilled tofu served with gluten free pasta, sautéed asparagus, lentil balls, and fresh garden salad."
        );
        
        let dish3 = Dish(
            day: "Wednesday",
            photo: UIImage(named: "defaultDish"),
            description: "Stewed tofu served with brown rice, stir fried broccoli / carrots / purple cabbage, lentil balls, and fresh garden salad."
        );
        
        let dish4 = Dish(
            day: "Thursday",
            photo: UIImage(named: "thursdayDish"),
            description: "Tofu kabobs served with brown rice, steamed broccoli and carrots, lentil balls, and fresh garden salad."
        );
        
        let dish5 = Dish(
            day: "Friday",
            photo: UIImage(named: "defaultDish"),
            description: "Stewed lentils served with brown rice, curry cabbage, lentil balls, and fresh garden salad."
        );
        
        let dish6 = Dish(
            day: "Saturday",
            photo: UIImage(named: "defaultDish"),
            description: "Pepper steak tofu served with spinach rice, collard greens in coconut milk, lentil balls and fresh garden salad."
        );
       
    
        dishArr += [dish1!, dish2!, dish3!, dish4!, dish5!, dish6!];
        
    }

    
    // MARK: - Table view data source
     func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
     func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dishArr.count
    }

     func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        // Table view cells are reused and should be dequeued using a cell identifier.
        let cellIdentifier = "MenuItemTableViewCell"
        let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath: indexPath) as! MenuItemTableViewCell
        
        // Fetches the appropriate meal for the data source layout.
        let dish = dishArr[indexPath.row]

        
        cell.dayOfWeek.text = dish.day;
        cell.photo.image = dish.photo;
        cell.dishDescription.text = dish.description;
        return cell;
    }
    
    
    

}

