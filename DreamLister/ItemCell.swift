//
//  ItemCell.swift
//  DreamLister
//
//  Created by Neil Patel on 7/25/17.
//  Copyright © 2017 Neil Patel. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
//don't use 'description' which is often a reserved word
}
