//
//  ViewController.swift
//  SuperCool
//
//  Created by Zedro on 25/09/16.
//  Copyright © 2016 Zedro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(_ sender: AnyObject) {
        coollogo.isHidden = false
        coolBg.isHidden = false
        uncoolButton.isHidden = true
    }

}

