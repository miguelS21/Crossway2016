//
//  ViewController.swift
//  Ejercicio de codificacion
//
//  Created by Miguel Moreno on 31/10/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var nameButton1: UIButton!
    @IBOutlet weak var nameButton2: UIButton!
    @IBOutlet weak var nameButton3: UIButton!
    @IBOutlet weak var nameButton4: UIButton!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage1(sender: AnyObject) {
        messageLabel.text = "\(nameButton1.titleLabel!.text!):Miguel"
    }

    @IBAction func changeMessage2(sender: AnyObject) {
    messageLabel.text = "\(nameButton2.titleLabel!.text!):Moreno"
    }
    
    @IBAction func changeMessage3(sender: AnyObject) {
    messageLabel.text = "\(nameButton3.titleLabel!.text!):Pasto"
    }
    
    @IBAction func changeMessage4(sender: AnyObject) {
     messageLabel.text = "\(nameButton4.titleLabel!.text!):Colombia"
    }
  
    
}

