//
//  ViewController.swift
//  Practice 101
//
//  Created by Mac User on 12/10/16.
//  Copyright © 2016 Rob-inHood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var Label101: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    var tabcount = 0
    @IBAction func button1(_ sender: Any) {
        
        
       // Label101.text = "label has changed "
        //label2.text = "buttons are cool"
        //print("button is pressed")
         tabcount = tabcount + 1
        print (tabcount)
        if tabcount == 10 {
            print ("tab count is 10")
        }
        else if tabcount <= 10 {
            print ("tabcount is less than 10")
        }else {
            print ("tabcount is more than 10")
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // main method
        
    
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

