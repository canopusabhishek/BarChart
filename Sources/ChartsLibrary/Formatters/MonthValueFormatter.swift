//
//  MonthValueFormatter.swift
//  Charts
//

import Foundation

public class MonthAxisValueFormatter: NSObject, IAxisValueFormatter {
    
    weak var chart: BarLineChartViewBase?
    var months : [String] = []
        
    public init(chart: BarLineChartViewBase , months:[String]) {
        self.months = months
        self.chart = chart
    }
    
    public func stringForValue(_ value: Double, axis: AxisBase?) -> String {
        return months[Int(value)].count > 3 ? String(months[Int(value)].prefix(3)) : months[Int(value)]
    }
}
