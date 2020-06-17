//
//  BubbleChartData.swift
//  Charts
//


import Foundation
import CoreGraphics

open class BubbleChartData: BarLineScatterCandleBubbleChartData
{
    public override init()
    {
        super.init()
    }
    
    public override init(dataSets: [IChartDataSet]?)
    {
        super.init(dataSets: dataSets)
    }
    
    /// Sets the width of the circle that surrounds the bubble when highlighted for all DataSet objects this data object contains
    @objc open func setHighlightCircleWidth(_ width: CGFloat)
    {
        (_dataSets as? [IBubbleChartDataSet])?.forEach { $0.highlightCircleWidth = width }
    }
}
