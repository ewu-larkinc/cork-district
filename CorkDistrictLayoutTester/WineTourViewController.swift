//
//  WineTourViewController.swift
//  CorkDistrictLayoutTester
//
//  Created by Chris Larkin on 1/29/15.
//  Copyright (c) 2015 Chris Larkin. All rights reserved.
//

import Foundation
import UIKit

class WineTourViewController: UIViewController {
    
    @IBAction func returnHome(AnyObject) {
        println("returnHome method is executing...");
        self.dismissViewControllerAnimated(true, completion: {});
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}