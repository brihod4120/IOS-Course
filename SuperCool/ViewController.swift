//
//  ViewController.swift
//  SuperCool
//
//  Created by Brian Hodorowski on 2/13/16.
//  Copyright © 2016 Brian Hodorowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makemenotsouncool(sender: AnyObject) {
        coollogo.hidden = false
        bg.hidden = false
        uncoolButton.hidden = true
    }
}

