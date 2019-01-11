//
//  ViewController.swift
//  MyLabelApp
//
//  Created by Artem Karmaz on 1/11/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        let labelFrame = CGRect(x: 0, y: 0, width: 200, height: 50)
        myLabel.frame = labelFrame
        myLabel.numberOfLines = 0
        myLabel.lineBreakMode = .byWordWrapping
        myLabel.text = "Hello! I'm myLabel"
        myLabel.sizeToFit()
        myLabel.adjustsFontSizeToFitWidth = true
        myLabel.font = UIFont.boldSystemFont(ofSize: 14)
        myLabel.textColor = .black
        myLabel.shadowColor = UIColor.lightGray
        myLabel.shadowOffset = CGSize(width: 2, height: 2)
        myLabel.center = self.view.center
        self.view.addSubview(myLabel)
    }


}

