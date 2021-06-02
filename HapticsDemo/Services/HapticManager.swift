//
//  HapticManager.swift
//  HapticsDemo
//
//  Created by Frederick Javalera on 6/2/21.
//

import SwiftUI

class HapticManager {
  static let instance = HapticManager() // Singleton
  
  func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
    let generator = UINotificationFeedbackGenerator()
    generator.notificationOccurred(type)
  }
  
  func impact(style: UIImpactFeedbackGenerator.FeedbackStyle) {
    let generator = UIImpactFeedbackGenerator(style: style)
    generator.impactOccurred()
  }
  
}
