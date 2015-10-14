//
//  sports.swift
//  otterRealmApp
//
//  Created by Kjersti Fagerholt on 10/14/15.
//  Copyright (c) 2015 Kjersti Fagerholt. All rights reserved.
//

import Foundation

class sports : UIViewController{
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
    }
}