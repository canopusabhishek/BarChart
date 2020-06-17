//
//  BarChartDataProvider.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc
public protocol BarChartDataProvider: BarLineScatterCandleBubbleChartDataProvider
{
    var barData: BarChartData? { get }
    
    var isDrawBarShadowEnabled: Bool { get }
    var isDrawValueAboveBarEnabled: Bool { get }
    var isHighlightFullBarEnabled: Bool { get }
}
