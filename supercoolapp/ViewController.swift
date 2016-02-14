//
//  ViewController.swift
//  supercoolapp
//
//  Created by TechReviews on 2/14/16.
//  Copyright © 2016 supercoolapp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Redlogo: UIImageView!
    
    @IBOutlet weak var Bluelogo: UIImageView!
    
    @IBOutlet weak var RedButton: UIButton!
    
    @IBOutlet weak var BlueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Blueaction(sender: AnyObject) {
        Redlogo.hidden=true
        Bluelogo.hidden=false
    }

    @IBAction func Redaction(sender: AnyObject) {
        Bluelogo.hidden=true
        Redlogo.hidden=false
        
    }
    
}

