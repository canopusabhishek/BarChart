//
//  CombinedChartDataProvider.swoft
//  Charts
//


import Foundation
import CoreGraphics

@objc
public protocol CombinedChartDataProvider: LineChartDataProvider, BarChartDataProvider, BubbleChartDataProvider, CandleChartDataProvider, ScatterChartDataProvider
{
    var combinedData: CombinedChartData? { get }
}
