//
//  mainViewController.swift
//  makemainview
//
//  Created by Kjersti Fagerholt on 9/29/15.
//  Copyright © 2015 Kjersti Fagerholt. All rights reserved.
//

import UIKit

class mainViewController: UIViewController {
    @IBOutlet weak var menuButton: UIBarButtonItem!
    @IBOutlet weak var mainScroll: UIScrollView!


    override func viewDidLoad() {
        super.viewDidLoad()
        mainScroll.contentSize.height = 1000
//        newsScroll.contentSize.width = 800
//        videosScroll.contentSize.width = 800
        // Do any additional setup after loading the view.
        
        if self.revealViewController() != nil {
            menuButton.target = self.revealViewController()
            menuButton.action = "revealToggle:"
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
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
