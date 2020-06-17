//
//  IHighlighter.swift
//  Charts
//


import Foundation
import CoreGraphics

@objc(IChartHighlighter)
public protocol IHighlighter: class
{
    /// - Parameters:
    ///   - x:
    ///   - y:
    /// - Returns: A Highlight object corresponding to the given x- and y- touch positions in pixels.
    func getHighlight(x: CGFloat, y: CGFloat) -> Highlight?
}
