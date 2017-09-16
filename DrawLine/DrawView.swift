//
//  DrawView.swift
//  DrawLine
//
//  Created by iossenac on 16/09/17.
//  Copyright © 2017 r. All rights reserved.
//

import UIKit

class FaceView: UIView {

    override func draw(_ rect: CGRect)
    {
        let size = min(bounds.maxX, bounds.maxY)
        let sb = CGRect(x: 0, y:0, width: size, height: size)
        let path = UIBezierPath()
        
        path.move(to: CGPoint(x: sb.width/2, y: sb.minY))
        path.addLine(to: CGPoint(x: 2 * sb.width / 3, y: sb.height / 3))
        path.addLine(to: CGPoint(x: sb.width, y: sb.height / 2))
        path.addLine(to: CGPoint(x: 3 * sb.width / 4, y: 2 * sb.height / 3 ))
        path.addLine(to: CGPoint(x: 2 * sb.width / 3, y: sb.height))
        path.addLine(to: CGPoint(x: sb.width / 2, y: 2 * sb.height / 3))
        path.addLine(to: CGPoint(x: sb.width / 3, y: sb.height))
        path.addLine(to: CGPoint(x: sb.width / 4, y: 2 * sb.height / 3))
        path.addLine(to: CGPoint(x: sb.minX, y: sb.height / 2))
        path.addLine(to: CGPoint(x: sb.width / 3, y: sb.height / 3))
        path.addLine(to: CGPoint(x: sb.width / 2, y: sb.minY))

        path.stroke()
        
    }
}
