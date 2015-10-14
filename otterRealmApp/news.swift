//
//  news.swift
//  otterRealmApp
//
//  Created by Kjersti Fagerholt on 10/14/15.
//  Copyright (c) 2015 Kjersti Fagerholt. All rights reserved.
//

import Foundation

class news : UIViewController{
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
    }
}