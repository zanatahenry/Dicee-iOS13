//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondDiceImageView: UIImageView!
    @IBOutlet weak var firstDiceImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstDiceImageView.image = UIImage(named: "DiceSix")
        secondDiceImageView.image = UIImage(named: "DiceTwo")
    }


}

