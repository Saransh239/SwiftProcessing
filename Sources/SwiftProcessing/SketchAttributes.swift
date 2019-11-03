//
//  File.swift
//  
//
//  Created by Jonathan Kaufman on 10/31/19.
//

import Foundation
import UIKit

public extension Sketch{
    func strokeWeight(_ weight: CGFloat){
        settings.strokeWeight = weight
        context?.setLineWidth(weight)
    }
    
    func smooth(){
        context?.setShouldAntialias(true)
    }
    
    func noSmooth(){
        context?.setShouldAntialias(false)
    }
}
