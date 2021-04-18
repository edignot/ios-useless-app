//
//  ViewController.swift
//  useless
//
//  Created by Edita Ignot on 4/17/21.
//

import UIKit
import Segment

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Analytics.shared().identify("123456789", traits: ["email": "edita@gmail.com", "name": "edita"])
        Analytics.shared().track("Test Event", properties: ["property1": 1, "property2": 2])

    }


}

