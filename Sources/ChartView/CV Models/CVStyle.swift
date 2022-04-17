//
//  CVStyle.swift
//  
//
//  Created by Eugene Dudkin on 17.04.2022.
//

import UIKit

public struct CVStyle {
  var borderColor: UIColor = .gray
  var labelColor: CGColor = UIColor.black.cgColor
  var gradients: [CGColor] = [UIColor.systemGreen.cgColor, UIColor.clear.cgColor]
  var fullButtonTintColor: UIColor = .black
  
  mutating public func reset() {
    // Set default
  }
}
