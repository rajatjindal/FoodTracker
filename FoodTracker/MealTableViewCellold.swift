//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Rajat Jindal on 9/13/15.
//  Copyright © 2015 Rajat Jindal. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    // MARK: Properties
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
}
