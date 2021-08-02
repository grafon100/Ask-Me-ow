//
//  ViewController.swift
//  Ask Me-ow
//
//  Created by grafon100 on 24.07.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        answerImage.image = #imageLiteral(resourceName: "BallStart")
        
    }

    @IBAction func askMe(_ sender: UIButton) {
        let arrayAnswer = [#imageLiteral(resourceName: "Ball2"), #imageLiteral(resourceName: "Ball1"), #imageLiteral(resourceName: "Ball3"), #imageLiteral(resourceName: "Ball4"), #imageLiteral(resourceName: "Ball5"), #imageLiteral(resourceName: "Ball6"),#imageLiteral(resourceName: "Ball7"), #imageLiteral(resourceName: "Ball8"), #imageLiteral(resourceName: "Ball9"), #imageLiteral(resourceName: "Ball10"), #imageLiteral(resourceName: "Ball11")]
        answerImage.image = arrayAnswer.randomElement()
    }
    
}

