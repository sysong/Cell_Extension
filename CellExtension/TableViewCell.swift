//
//  TableViewCell.swift
//  CellExtension
//
//  Created by 云松 on 2017/10/20.
//  Copyright © 2017年 kwl. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell, Reusable {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    //MARK: -如果是xib的话,重写方法
    /*
     static var nib: UINib? {
     return UINib(nibName: String(describing: TableViewCell.self), bundle: nil)
     }
   */
}
