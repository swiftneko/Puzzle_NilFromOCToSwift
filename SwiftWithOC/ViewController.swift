//
//  ViewController.swift
//  SwiftWithOC
//
//  Created by swiftneko on 2020/6/11.
//  Copyright © 2020 swiftneko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let _ = cellForRow()
    }

    let tableView = OCTableView()

    func cellForRow() -> UITableViewCell {
        var cell: OCTableViewCell! = (tableView.cellMayReturnNil() as! OCTableViewCell)
        
        if cell == nil {
            cell = OCTableViewCell()
            // init
            print("cell is nil")
        } else {
            print("cell is not nil")
        }
        return cell
    }


}

