//
//  Settings.swift
//  DesignPatterns_Singleton
//
//  Created by Александр Уткин on 14/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import UIKit

class Settings {
    
    static let shared = Settings()
    
    var colorStyle = UIColor.white
    var volumeLevel: Float = 1.0
        
}
