//
//  BarLineScatterCandleBubbleChartDataProvider.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc
public protocol BarLineScatterCandleBubbleChartDataProvider: ChartDataProvider
{
    func getTransformer(forAxis: YAxis.AxisDependency) -> Transformer
    func isInverted(axis: YAxis.AxisDependency) -> Bool
    
    var lowestVisibleX: Double { get }
    var highestVisibleX: Double { get }
}
