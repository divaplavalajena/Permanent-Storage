//
//  ViewController.swift
//  Permanent Storage
//
//  Created by Jena Grafton on 10/9/15.
//  Copyright © 2015 Bella Voce Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NSUserDefaults.standardUserDefaults().setObject("Jena", forKey: "name")
        
        let userName = NSUserDefaults.standardUserDefaults().objectForKey("name")!
        
        print(userName)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

