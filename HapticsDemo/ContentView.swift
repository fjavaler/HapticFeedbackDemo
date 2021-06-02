//
//  ContentView.swift
//  HapticsDemo
//
//  Created by Frederick Javalera on 6/2/21.
//

import SwiftUI

struct ContentView: View {
  
  // MARK: Properties
  
  // MARK: Body
  var body: some View {
    
    VStack(spacing: 20, content: {
      
      Button("success") {
        HapticManager.instance.notification(type: .success)
      }//: Button
      
      Button("warning") {
        HapticManager.instance.notification(type: .warning)
      }//: Button
      
      Button("error") {
        HapticManager.instance.notification(type: .error)
      }//: Button
      
      Divider()
      
      Button("soft") {
        HapticManager.instance.impact(style: .soft)
      }//: Button
      
      Button("light") {
        HapticManager.instance.impact(style: .light)
      }//: Button
      
      Button("medium") {
        HapticManager.instance.impact(style: .medium)
      }//: Button
      
      Button("heavy") {
        HapticManager.instance.impact(style: .heavy)
      }//: Button
      
      Button("rigid") {
        HapticManager.instance.impact(style: .rigid)
      }//: Button
      
    })//: VStack
  
  }//: Body

}//: ContentView

// MARK: Preview
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
