//
//  ViewController.swift
//  ToastMessage
//
//  Created by TheAppGuruz-iOS-101 on 17/07/14.
//  Copyright (c) 2014 TheAppGuruz-iOS-101. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Toast Message"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func btnToastMessagePress(sender : AnyObject) {
        JLToast.makeText("Simple Toast Message").show()
    }

    @IBAction func btnToastMessageWithDelayPress(sender : AnyObject) {
        JLToast.makeText("Toast Message With Specified Delay.", delay: 5, duration:JLToastDelay.LongDelay).show()
    }
    
    @IBAction func btnToastMessageWithDurationPress(sender : AnyObject) {
        JLToast.makeText("Toast Message With Specified Duration.", duration: JLToastDelay.ShortDelay).show()
    }
}