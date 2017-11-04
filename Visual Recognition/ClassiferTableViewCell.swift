//
//  ClassiferTableViewCell.swift
//  Visual Recognition
//
//  Created by Nicholas Bourdakos on 5/8/17.
//  Copyright © 2017 Nicholas Bourdakos. All rights reserved.
//

import UIKit
class ClassiferTableViewCell: UITableViewCell {
    
    @IBOutlet weak var classifierNameLabel: UILabel!
    @IBOutlet weak var classifierIdLabel: UILabel!
    @IBOutlet weak var classifierStatusEmoji: UILabel!
    @IBOutlet weak var checkmark: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    var tapAction: ((ClassiferTableViewCell) -> Void)?
    
    @IBAction func buttonTap(sender: AnyObject) {
        tapAction?(self)
    }

}
