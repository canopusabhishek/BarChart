//
//  ScatterChartDataProvider.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc
public protocol ScatterChartDataProvider: BarLineScatterCandleBubbleChartDataProvider
{
    var scatterData: ScatterChartData? { get }
}
