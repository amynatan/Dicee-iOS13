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
    

  
    //ABAction triggers the code inside the curly braces
    //IBAction - interaction with UI leads to action in code
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //turns the array into a constant that we can call by name so we don'r have to type the sabe arrat 2x
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
            
        //these lines select a random number from diceArray and alter the imageview to the corresponding position
        diceImageView1.image = diceArray [Int.random(in:0...5)]
        diceImageView2.image = diceArray [Int.random(in:0...5)]
        //                     diceArray.randomElement()    funciona do mesmo jeito
        

        
                
    }
    
}

