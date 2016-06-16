//
//  SideMenuTabBarController.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/15/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class SideMenuTabBarController: UITabBarController {

 
    @IBOutlet weak var sideMenuItem: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        if self.revealViewController() != nil {
            sideMenuItem.target = self.revealViewController();
            sideMenuItem.action = "revealToggle:";
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer());
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
