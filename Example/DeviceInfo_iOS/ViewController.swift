//
//  ViewController.swift
//  DeviceInfo_iOS
//
//  Created by william on 04/22/2022.
//  Copyright (c) 2022 william. All rights reserved.
//

import UIKit
import DeviceInfo_iOS
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        test();
    }
    
    // sample for use
    func test() -> Void {
        print("Device.type() = \(Device.type()), Device.version() = \(Device.version())")
        print("Device.size() = \(Device.size())")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

