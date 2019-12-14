//
//  ViewController.swift
//  DesignPatterns_Singleton
//
//  Created by Александр Уткин on 14/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var newSettings = Settings.shared.volumeLevel
        print(newSettings)
        newSettings = 33
        print(newSettings)
    }
}

