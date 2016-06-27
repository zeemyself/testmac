//
//  ViewController.swift
//  Testmac
//
//  Created by Swas Kunakorn on 6/27/16.
//  Copyright © 2016 Swas Kunakorn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mac: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let device = UIDevice.currentDevice().identifierForVendor!.UUIDString
        mac.text = device
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

