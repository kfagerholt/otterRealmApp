//
//  SportsViewController.swift
//  otterRealmApp
//
//  Created by Kjersti Fagerholt on 10/15/15.
//  Copyright (c) 2015 Kjersti Fagerholt. All rights reserved.
//

import UIKit

class ArticleViewController: UIViewController {
    @IBOutlet weak var menuButton: UIBarButtonItem!
    @IBOutlet weak var textDetails: UITextView!
    @IBOutlet weak var mainText: UITextView!

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var imageScroll: UIScrollView!
    @IBOutlet weak var mainScroll: UIScrollView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        if self.revealViewController() != nil {
            menuButton.target = self.revealViewController()
            menuButton.action = "revealToggle:"
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
        mainScroll.contentSize.height = 1000
        imageScroll.contentSize.width=1000
        var article = Article()
        titleLabel.text = article.title
        textDetails.text = "Author: " + article.author
        mainText.text = article.text
        
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
