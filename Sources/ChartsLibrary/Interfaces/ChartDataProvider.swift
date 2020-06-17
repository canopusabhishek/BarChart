//
//  ChartDataProvider.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc
public protocol ChartDataProvider
{
    /// The minimum x-value of the chart, regardless of zoom or translation.
    var chartXMin: Double { get }
    
    /// The maximum x-value of the chart, regardless of zoom or translation.
    var chartXMax: Double { get }
    
    /// The minimum y-value of the chart, regardless of zoom or translation.
    var chartYMin: Double { get }
    
    /// The maximum y-value of the chart, regardless of zoom or translation.
    var chartYMax: Double { get }
    
    var maxHighlightDistance: CGFloat { get }
    
    var xRange: Double { get }
    
    var centerOffsets: CGPoint { get }
    
    var data: ChartData? { get }
    
    var maxVisibleCount: Int { get }
}
