//
//  ViewController.swift
//  textFieldLecture1
//
//  Created by Rachel Rafik on 10/28/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = textField.text!
        print(data)
    }
    

}

