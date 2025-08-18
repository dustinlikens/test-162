//
//  ViewController.swift
//  test-162
//
//  Created by Likens, Dustin on 8/18/25.
//

import UIKit

class ViewController: UIViewController {
    
    var userDefaults = UserDefaults.standard

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        userDefaults.set("user", forKey: "username")
    }


}

