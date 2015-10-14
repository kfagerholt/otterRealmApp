//
//  ViewController.swift
//  makemainview
//
//  Created by Kjersti Fagerholt on 9/29/15.
//  Copyright © 2015 Kjersti Fagerholt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var newsScroll: UIScrollView!
    @IBOutlet weak var ScrollViewMain: UIScrollView!
    @IBOutlet weak var videosScroll: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ScrollViewMain.contentSize.height = 1000
        newsScroll.contentSize.width = 300
        videosScroll.contentSize.width = 300
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

