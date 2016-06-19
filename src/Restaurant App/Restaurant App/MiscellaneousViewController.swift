//
//  MiscellaneousViewController.swift
//  Restaurant App
//
//  Created by Elishuwon Mitchell on 6/15/16.
//  Copyright © 2016 Ital In Paradise. All rights reserved.
//

import UIKit

class MiscellaneousViewController: UIViewController {

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

}
