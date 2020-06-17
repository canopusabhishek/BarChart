//
//  LineChartData.swift
//  Charts
//


import Foundation

/// Data object that encapsulates all data associated with a LineChart.
open class LineChartData: ChartData
{
    public override init()
    {
        super.init()
    }
    
    public override init(dataSets: [IChartDataSet]?)
    {
        super.init(dataSets: dataSets)
    }
}
