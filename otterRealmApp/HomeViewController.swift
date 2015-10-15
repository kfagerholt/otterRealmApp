//
//  HomeViewController.swift
//  otterRealmApp
//
//  Created by Kjersti Fagerholt on 10/14/15.
//  Copyright (c) 2015 Kjersti Fagerholt. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var Scroller: UIScrollView!
    @IBOutlet weak var menuButton: UIBarButtonItem!
    @IBOutlet weak var ScrollerImages: UIScrollView!
   


    override func viewDidLoad() {
        super.viewDidLoad()
        
        if self.revealViewController() != nil {
            menuButton.target = self.revealViewController()
            menuButton.action = "revealToggle:"
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
        
        
        Scroller.contentSize.height = 1000
        ScrollerImages.contentSize.width = 400
        
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
