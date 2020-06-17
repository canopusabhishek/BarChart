//
//  CandleChartDataProvider.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc
public protocol CandleChartDataProvider: BarLineScatterCandleBubbleChartDataProvider
{
    var candleData: CandleChartData? { get }
}
