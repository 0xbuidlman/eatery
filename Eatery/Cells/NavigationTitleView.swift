//
//  NavigationtitleView.swift
//  Eatery
//
//  Created by Kevin Greer on 4/24/16.
//  Copyright © 2016 CUAppDev. All rights reserved.
//

import UIKit

class NavigationTitleView: UIView {
    
    @IBOutlet weak var eateryNameLabel: UILabel!
    @IBOutlet weak var nameLabelHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var nameLabelWidthConstraint: NSLayoutConstraint!
    @IBOutlet weak var dateLabelHeightConstraint: NSLayoutConstraint!
    
    class func loadFromNib() -> NavigationTitleView {
        let v = Bundle.main.loadNibNamed("NavigationTitleView", owner: self, options: nil)?.first! as! NavigationTitleView
        v.eateryNameLabel.textColor = .white
        v.dateLabel.textColor = .white
        v.backgroundColor = .eateryBlue
        return v
    }
}
