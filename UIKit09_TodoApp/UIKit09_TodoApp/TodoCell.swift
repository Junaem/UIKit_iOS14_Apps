//
//  TodoCell.swift
//  UIKit09_TodoApp
//
//  Created by 이준형 on 2022/11/30.
//

import UIKit

class TodoCell: UITableViewCell {

    @IBOutlet weak var topTitleLabel: UILabel!
    @IBOutlet weak var priorityView: UIView!
    @IBOutlet weak var dateLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
