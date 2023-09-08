//
//  ViewController.swift
//  MagicAsk
//
//  Created by Lorenz on 08.09.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        answerLabel.text = ""
    }


    @IBAction func askButtonPressed(_ sender: UIButton) {
        let answers: [String] = [
            "Yes",
            "No",
            "Ask the cat.",
            "Maybe... not.",
            "In your dreams.",
            "Why ask me?",
            "Roll again.",
            "Only on Tuesdays.",
            "Error 404: Try again.",
            "Consult the pizza.",
            "Signs point to 'meh'.",
            "Reply hazy, nap first.",
            
        ]

        answerLabel.text = answers[Int.random(in: 0...11)];
    }
}

