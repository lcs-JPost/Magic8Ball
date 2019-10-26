//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Justus Post on 2019-10-26.
//  Copyright © 2019 Justus Post. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    // Properties
    
    @IBOutlet weak var LabeToUse: UILabel!
    
    
    // Methods
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Shake(_ sender: Any) {
        let NumberToUse = Int.random(in: 1...20)
        switch NumberToUse {
        case 1: LabeToUse.text = "It is certain"
            
        case 2: LabeToUse.text = "Without a doubt"
            
        case 3: LabeToUse.text = "You may rely on it"
            
        case 4: LabeToUse.text = "Yes definitely"
            
        case 5: LabeToUse.text = "It is decidedly so"
            
        case 6: LabeToUse.text = "As I see it, yes"
            
        case 7: LabeToUse.text = "Most likely"
            
        case 8: LabeToUse.text = "Yes"
            
        case 9: LabeToUse.text = "Outlook good"
            
        case 10: LabeToUse.text = "Signs point to yes"
            
        case 11: LabeToUse.text = "Reply hazy try again"
            
        case 12: LabeToUse.text = "Better not tell you now"
            
        case 13: LabeToUse.text = "Ask again later"
            
        case 14: LabeToUse.text = "Cannot predict now"
            
        case 15: LabeToUse.text = "Concentrate and ask again"
            
        case 16: LabeToUse.text = "Don’t count on it"
            
        case 17: LabeToUse.text = "Outlook not so good"
            
        case 18: LabeToUse.text = "My sources say no"
            
        case 19: LabeToUse.text = "Very doubtful"
            
        case 20: LabeToUse.text = "My reply is no"

            
        
        default:
            print("Error")
        }

    }
    
}

