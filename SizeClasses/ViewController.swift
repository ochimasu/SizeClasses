//
//  ViewController.swift
//  SizeClasses
//
//  Created by masuda on 2015/10/08.
//  Copyright © 2015年 ignition. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var widthLabel: UILabel!
    @IBOutlet private weak var heightLabel: UILabel!
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        let screenBounds = UIScreen.mainScreen().bounds
        widthLabel.text = String(format: "%.1f", arguments: [screenBounds.width])
        heightLabel.text = String(format: "%.1f", arguments: [screenBounds.height])
    }
}

