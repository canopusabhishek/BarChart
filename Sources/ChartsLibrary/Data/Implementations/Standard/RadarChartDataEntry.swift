//
//  RadarChartDataEntry.swift
//  Charts
//


import Foundation
import CoreGraphics

open class RadarChartDataEntry: ChartDataEntry
{
    public required init()
    {
        super.init()
    }

    /// - Parameters:
    ///   - value: The value on the y-axis.
    @objc public init(value: Double)
    {
        super.init(x: .nan, y: value)
    }

    /// - Parameters:
    ///   - value: The value on the y-axis.
    ///   - data: Spot for additional data this Entry represents.
    @objc public convenience init(value: Double, data: Any?)
    {
        self.init(value: value)
        self.data = data
    }
    
    // MARK: Data property accessors
    
    @objc open var value: Double
    {
        get { return y }
        set { y = newValue }
    }
    
    // MARK: NSCopying
    
    open override func copy(with zone: NSZone? = nil) -> Any
    {
        let copy = super.copy(with: zone) as! RadarChartDataEntry
        
        return copy
    }
}
