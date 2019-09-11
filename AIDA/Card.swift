//
//  Card.swift
//  AIDA
//
//  Created by yuki on 2019/09/11.
//  Copyright © 2019 yuki. All rights reserved.
//

import UIKit

class CardView: UIView {
    override func setNeedsDisplay() {
        print("shodow")
        self.layer.shadowColor = UIColor.black.withAlphaComponent(0.3)
        self.layer.shadowOffset = CGSize(width: 0, height: 2)
        self.layer.shadowRadius = 2
    }
}
