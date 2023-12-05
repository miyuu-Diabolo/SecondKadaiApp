//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 貞松優海 on 2023/12/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextview = segue.destination as! ResultViewController
        nextview.str = textfield.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }


}

