//
//  MemoViewCell.swift
//  MemoApp
//
//  Created by tomoki harasawa on 2019/04/03.
//  Copyright © 2019 tomoki harasawa. All rights reserved.
//

import UIKit

class MemoViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
