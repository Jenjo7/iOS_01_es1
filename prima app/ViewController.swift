//
//  ViewController.swift
//  prima app
//
//  Created by Gianni Savini on 27/04/17.
//  Copyright © 2017 unibo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var show: UIButton!
    @IBOutlet weak var hide: UIButton!
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func showLabel(_ sender: Any) {
        self.label.isHidden = false
    }
    
    
    @IBAction func hideLabel(_ sender: Any) {
        self.label.isHidden = true
    }

}

