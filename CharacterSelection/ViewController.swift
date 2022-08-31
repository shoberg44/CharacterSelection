//
//  ViewController.swift
//  CharacterSelection
//
//  Created by STEVEN HOBERG on 02/06/1401 AP.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var accView: UIImageView!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func steveButton(_ sender: UIButton) {
       
        imageView.image = UIImage(named: "SteveMinecraft")
    }
    @IBAction func goombaButton(_ sender: UIButton) {
        imageView.image = UIImage(named: "gooma")
    }
    @IBAction func gonkButton(_ sender: UIButton) {
       
        
        imageView.image = UIImage(named: "gonk")
    }
    
    @IBAction func rockButton(_ sender: UIButton) {
        accView.image = UIImage(named: "Rock")
    }
    
    @IBAction func hatButton(_ sender: UIButton) {
        accView.image = UIImage(named: "FunnyHat")
    }
    @IBAction func shoeButton(_ sender: UIButton) {
        accView.image = UIImage(named: "SillyShoe")
    }
    
}

