//
//  LineChartDataProvider.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc
public protocol LineChartDataProvider: BarLineScatterCandleBubbleChartDataProvider
{
    var lineData: LineChartData? { get }
    
    func getAxis(_ axis: YAxis.AxisDependency) -> YAxis
}
