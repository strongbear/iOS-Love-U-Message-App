//
//  ViewController.swift
//  ILoveYouMessage
//
//  Created by Casey Lyman on 12/26/15.
//  Copyright © 2015 bearcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loveYouBg: UIImageView!
    @IBOutlet weak var angelBg: UIImageView!
    @IBOutlet weak var bearBg: UIImageView!
    @IBOutlet weak var messageText: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showTheSpecialMessage(sender: AnyObject) {
        loveYouBg.hidden = false
        angelBg.hidden = false
        bearBg.hidden = false
        messageText.hidden = true
    }

}

