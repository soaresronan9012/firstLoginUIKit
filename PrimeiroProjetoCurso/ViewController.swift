//
//  ViewController.swift
//  PrimeiroProjetoCurso
//
//  Created by Ronan Soares on 05/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loguinLabel: UILabel!
    @IBOutlet weak var nameUserLabel: UITextField!
    @IBOutlet weak var passwordUserLabel: UITextField!
    
    @IBOutlet weak var enterButton: UIButton!
        
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        enterButton.layer.cornerRadius = 10
        nameUserLabel.layer.cornerRadius = 10
        passwordUserLabel.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }

    @IBAction func tappetLoginButton(_ sender: UIButton) {
        
    }
    
}

