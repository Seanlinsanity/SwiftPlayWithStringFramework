//
//  ViewController.swift
//  SwiftPlayWithStringExample
//
//  Created by SEAN on 2019/5/11.
//  Copyright © 2019 seanlin. All rights reserved.
//

import UIKit
import SwiftPlayWithString

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let customString = SwiftPlayWithString.reversedString("Apple")
        print(customString)
        //print: "elppA"
    }

}

