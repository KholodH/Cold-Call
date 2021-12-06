//
//  ViewController.swift
//  Cold Call
//
//  Created by admin on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namesLabel: UILabel!
   var names = ["Kholod", "Nora", "Asma","Manar","Somaiah", "Hala"]

    @IBOutlet weak var numberLabel: UILabel!
    @IBAction func coldcallButton(_ sender: UIButton) {
        namesLabel.text = names[Int.random(in: 0...5)]
        var rand = Int.random(in: 1...5)

        numberLabel.text = String(rand)
        if rand == 1 || rand == 2{
            numberLabel.textColor = UIColor.red
        }
        else if rand == 3 || rand == 4{
            numberLabel.textColor = UIColor.orange

        }
        else if rand == 5{
            numberLabel.textColor = UIColor.green

        }
        else{
            numberLabel.textColor = UIColor.black

        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        // Do any additional setup after loading the view.
    }

}

