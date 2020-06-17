//
//  MoveViewJob.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc(MoveChartViewJob)
open class MoveViewJob: ViewPortJob
{    
    open override func doJob()
    {
        guard
            let viewPortHandler = viewPortHandler,
            let transformer = transformer,
            let view = view
            else { return }
        
        var pt = CGPoint(
            x: xValue,
            y: yValue
        )
        
        transformer.pointValueToPixel(&pt)
        viewPortHandler.centerViewPort(pt: pt, chart: view)
    }
}
