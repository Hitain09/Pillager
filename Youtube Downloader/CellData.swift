//
//  CellData.swift
//  Pillager
//
//  Created by Philipp Dippel on 13.01.17.
//  Copyright © 2017 Philipp Dippel. All rights reserved.
//

import Foundation
import Cocoa

class CellData: NSObject {
    
    var name : String = ""
    var image: NSImage? = nil
    var progress: Double = 0.0
    
    init(name: String) {
        super.init()
        self.name = name
    }
    
}
