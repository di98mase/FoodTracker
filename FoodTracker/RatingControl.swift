//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Sebastian Madunic on 2020-01-07.
//  Copyright © 2020 Sebastian Madunic. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    required init(coder: NSCoder) {

        super.init(coder: coder)
        setupButtons()
    }

    
    //MARK: Private methods
    
    private func setupButtons() {
        
        let button = UIButton()
        button.backgroundColor = UIColor.red
        
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        
        addArrangedSubview(button)
    }
}
