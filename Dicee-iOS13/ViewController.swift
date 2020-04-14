//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //add all elements to the view controler before viewDidLoad
    //hold ctrl and drag the element to the code
    //an IBOutlet allows me to reference a UI Element
    //IBOutlet - changes the UI through code
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        //who           what   value
    
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        //Image Literal (UIImage) alows us to define what the actual displayed image will be
    }

    //ABAction triggers the code inside the curly braces
    //IBAction - interaction with UI leads to action in code
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped")
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
    
}

