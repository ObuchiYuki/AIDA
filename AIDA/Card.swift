//
//  Card.swift
//  AIDA
//
//  Created by yuki on 2019/09/11.
//  Copyright © 2019 yuki. All rights reserved.
//

import UIKit

@IBDesignable
class CardView: UIView {
    override func setNeedsDisplay() {
        self.layer.cornerRadius = 4
        self.layer.shadowOpacity = 1
        self.layer.shadowColor = UIColor.black.withAlphaComponent(0.3).cgColor
        self.layer.shadowOffset = CGSize(width: 0, height: 2)
        self.layer.shadowRadius = 1
    }
}
