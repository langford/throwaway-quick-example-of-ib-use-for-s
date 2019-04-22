//
//  RoundButton.swift
//  Testing-collection-view
//
//  Created by Michael Langford on 4/22/19.
//  Copyright © 2019 Rowdy Labs LLC. All rights reserved.
//

import Foundation


import UIKit

class RoundButton:UIButton{

  override func awakeFromNib() {
    self.layer.cornerRadius = self.bounds.width / 2.0
    self.clipsToBounds = true
  }
}
