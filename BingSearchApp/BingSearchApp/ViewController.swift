//
//  ViewController.swift
//  BingSearchApp
//
//  Created by Jordan Trana on 1/10/19.
//  Copyright © 2019 Jordan Trana. All rights reserved.
//

import UIKit
import FBSDKCoreKit
import FBSDKLoginKit

class ViewController: UIViewController {

    @IBOutlet weak var fbButtonView: UIView!
    
    var facebookLoginButton:FBSDKLoginButton? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        facebookLoginButton = FBSDKLoginButton()
        fbButtonView.addSubview(facebookLoginButton!)
        
        var fbFrame = CGRect(x: 0, y: 0, width: fbButtonView.frame.width, height: fbButtonView.frame.height)
        facebookLoginButton?.frame = fbFrame
    }
    
    
    
}

