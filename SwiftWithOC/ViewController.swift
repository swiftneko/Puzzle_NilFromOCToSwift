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
            switch cell {
            case .none:
                print("cell is nil")
            case .some(let v):
                if v == nil {
                    print("v == nil")
                } else {
                    print("v != nil")
                }
            }
            
            cell = OCTableViewCell()
            // init
            print("cell is nil")
        } else {
            print("cell is not nil")
            
            print("cell = \(String(describing: cell))")
            print("cell = \(type(of: cell))")
            
            switch cell {
            case .none:
                print("cell is nil")
            case .some(let v):
                if v == nil {
                    print("v == nil")
                } else {
                    print("v != nil")
                }
            }
        }
        return cell
    }
    
    
}

