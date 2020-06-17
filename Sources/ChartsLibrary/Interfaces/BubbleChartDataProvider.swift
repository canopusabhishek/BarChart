//
//  BubbleChartDataProvider.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc
public protocol BubbleChartDataProvider: BarLineScatterCandleBubbleChartDataProvider
{
    var bubbleData: BubbleChartData? { get }
}
