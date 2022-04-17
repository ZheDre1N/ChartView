//
//  File.swift
//  
//
//  Created by Eugene Dudkin on 17.04.2022.
//

import Foundation

public struct CVCandle {
    let date: String
    let label: String
    let close: Double
    let high: Double
    let low: Double
    let open: Double
}

extension CVCandle: Comparable {
  public static func < (lhs: CVCandle, rhs: CVCandle) -> Bool {
        lhs.close < rhs.close
    }
    
  public static func == (lhs: CVCandle, rhs: CVCandle) -> Bool {
        lhs.close == rhs.close
    }
}
