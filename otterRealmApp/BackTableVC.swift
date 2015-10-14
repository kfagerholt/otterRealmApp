//
//  BackTableVC.swift
//  otterRealmApp
//
//  Created by Kjersti Fagerholt on 10/14/15.
//  Copyright (c) 2015 Kjersti Fagerholt. All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController {
    var TableArray = [String]()
    override func viewDidLoad() {
        TableArray = ["Home","News","Sports"]
    }
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier(TableArray[indexPath.row], forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = TableArray[indexPath.row]
        
        return cell
        
    }
}