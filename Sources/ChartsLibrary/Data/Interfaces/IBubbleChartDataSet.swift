//
//  IBubbleChartDataSet.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc
public protocol IBubbleChartDataSet: IBarLineScatterCandleBubbleChartDataSet
{
    // MARK: - Data functions and accessors
    
    var maxSize: CGFloat { get }
    var isNormalizeSizeEnabled: Bool { get }
    
    // MARK: - Styling functions and accessors
    
    /// Sets/gets the width of the circle that surrounds the bubble when highlighted
    var highlightCircleWidth: CGFloat { get set }
}
