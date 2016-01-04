//
//  ViewController.swift
//  StupidApp
//
//  Created by Orton, Emily on 12/11/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    
    @IBAction func ChangeRed(sender: AnyObject) {
        view.backgroundColor = UIColor(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
    }
    @IBAction func ChangeBlue(sender: AnyObject) {
        view.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 1.0, alpha: 1.0)
    }
            @IBAction func changeColor
            (sender: UIButton)
            {
<<<<<<< HEAD
                
                let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000)
                let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000)
                let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.00)
               
                
                view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
                
            }
        
    

=======
               changeColor()
                
            }
        func changeColor()
        {
            
            let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000)
            let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000)
            let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.00)
            
            
            view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
        }
    
 
>>>>>>> origin/master
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

