//
//  BubbleChartView.swift
//  Charts
//


import Foundation
import CoreGraphics

open class BubbleChartView: BarLineChartViewBase, BubbleChartDataProvider
{
    open override func initialize()
    {
        super.initialize()
        
        renderer = BubbleChartRenderer(dataProvider: self, animator: _animator, viewPortHandler: _viewPortHandler)
    }
    
    // MARK: - BubbleChartDataProvider
    
    open var bubbleData: BubbleChartData? { return _data as? BubbleChartData }
}
