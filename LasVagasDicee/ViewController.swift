//
//  ViewController.swift
//  LasVagasDicee
//
//  Created by Ramazan on 2/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image2fField: UIImageView!
    @IBOutlet weak var image1Field: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    @IBAction func RollAction(_ sender: Any) {
        
        image1Field.image = diceArray[Int.random(in: 0...5)]
        image2fField.image = diceArray[Int.random(in: 0...5)]
    }
   


}

