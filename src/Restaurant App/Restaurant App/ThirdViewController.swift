//
//  FirstViewController.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/14/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITextFieldDelegate, UITableViewDataSource, UIImagePickerControllerDelegate{
    
    var sideDishArr = [SideDish]();
    
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
        sideDishArr.removeAll();
        let dish1 = SideDish(
            name: "Hommade Lentil Burger",
            photo: UIImage(named: "default"),
            price: "$7"
        );
        
        let dish2 = SideDish(
            name: "Tofu Sandwich",
            photo: UIImage(named: "default"),
            price: "$7"
        );
        
        let dish3 = SideDish(
            name: "Tuna Sandwich",
            photo: UIImage(named: "default"),
            price: "$9"
        );
        
        let dish4 = SideDish(
            name: "Salmon Sanwich",
            photo: UIImage(named: "default"),
            price: "$9"
        );
        
        let dish5 = SideDish(
            name: "Mahi Sandwich",
            photo: UIImage(named: "default"),
            price: "$9"
        );
    
        sideDishArr += [dish1!, dish2!, dish3!, dish4!, dish5!];
        
    }
    
    
    // MARK: - Table view data source
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sideDishArr.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        // Table view cells are reused and should be dequeued using a cell identifier.
        let cellIdentifier = "SideDishTableViewCell"
        let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath: indexPath) as! SideDishTableViewCell
        
        // Fetches the appropriate meal for the data source layout.
        let dish = sideDishArr[indexPath.row]
        
        
        cell.dishName.text = dish.name;
        cell.photo.image = dish.photo;
        cell.dishPrice.text = dish.price;
        return cell;
    }
    
    
    
    
}

