//
//  MPVEdition.swift
//  iina
//
//  Created by unique-username313 on 6/30/20.
//  Copyright © 2020 lhc. All rights reserved.
//

import Cocoa

class MPVEdition: NSObject {

  var title: String?
  var id: Int
  var isSelected: Bool
  var isDefault: Bool
  
  init(title: String?, id: Int, isSelected: Bool, isDefault: Bool) {
    self.title = title == nil ? "No Title" : title
    self.id = id
    self.isSelected = isSelected
    self.isDefault = isDefault
  }
}
