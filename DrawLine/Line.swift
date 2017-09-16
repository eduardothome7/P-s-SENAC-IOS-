//
//  Line.swift
//  DrawLine
//
//  Created by iossenac on 16/09/17.
//  Copyright © 2017 r. All rights reserved.
//

import Foundation

struct Line {
    
    enum Angle: Int {
        case 45
        case 90
        case 180
    }
    
    let angle: Angle
    
    var linhaReta: Line {
        return Line(angle: self.angle)
    }
    
    var linhaL: Line {
        return Line(angle: self.angle)
    }
    
}
