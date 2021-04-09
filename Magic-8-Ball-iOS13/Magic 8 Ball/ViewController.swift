//
//  ViewController.swift
//  Magic 8 Ball
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var magicImageView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBAction func askButtonIsPressed(_ sender: UIButton) {
        magicImageView.image = ballArray.randomElement()
    }
    
}


