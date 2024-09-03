//
//  ViewController.swift
//  quizAppMobile
//
//  Created by Kavin Saravanan on 8/30/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionText: UITextView!
    @IBOutlet weak var quizLabel: UILabel!

    
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    @IBOutlet weak var next: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func answerPressed(_ sender: UIButton){
        if sender.tag == 0 {
            print("option a")
        } else if sender.tag == 1 {
            print("option b")
        } else if sender.tag == 2 {
            print("option c")
        } else {
            print("option d")
        }
        
    }
    
    


}

