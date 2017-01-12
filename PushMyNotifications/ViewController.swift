//
//  ViewController.swift
//  PushMyNotifications
//
//  Created by Gayan Jayasundara on 2017-01-12.
//  Copyright © 2017 Gayan Jayasundara. All rights reserved.
//

import Firebase
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news/")
    }

}

