//
//  DetailsTableViewCell.swift
//  DeligateTask
//
//  Created by Joe on 30/03/20.
//  Copyright © 2020 jess. All rights reserved.
//

import UIKit

class DetailsTableViewCell: UITableViewCell {

    @IBOutlet weak var HomeCellView: UIView!
    
    @IBOutlet weak var HomeDataLabelOne: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
