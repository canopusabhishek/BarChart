//
//  Renderer.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc(ChartRenderer)
open class Renderer: NSObject
{
    /// the component that handles the drawing area of the chart and it's offsets
    @objc public let viewPortHandler: ViewPortHandler

    @objc public init(viewPortHandler: ViewPortHandler)
    {
        self.viewPortHandler = viewPortHandler
        super.init()
    }
}
