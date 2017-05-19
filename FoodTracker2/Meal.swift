//
//  Meal.swift
//  FoodTracker2
//
//  Created by Josh & Erica on 5/18/17.
//  Copyright © 2017 Josh McDonald. All rights reserved.
//

import UIKit

class Meal {
    
    var name: String
    var rating: Int
    var photo: UIImage?
    
    // MARK: -Initialization
    init?(name: String, rating: Int, photo: UIImage?) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        self.name = name
        self.rating = rating
        self.photo = photo
        
    }
    
}
