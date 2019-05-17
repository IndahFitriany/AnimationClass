//
//  ViewController.swift
//  AnimationClass
//
//  Created by Indah Fitriany on 17/05/19.
//  Copyright © 2019 Indah Fitriany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myObject: UIButton!
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     myObject.layer.cornerRadius = myObject.frame.width/2
        
        print(myObject.frame)
    }

    
//    @IBAction func actionButton(_ sender: Any) {
//        UIView.animate(withDuration: 1){
//            self.myObject.frame = CGRect(x: 23, y: 100, width: 100, height: 100)
//
//            print(self.myObject.frame)
//    }
//}

    @IBAction func actionButton(_ sender: Any) {
        if self.myObject.alpha == 1.0{ UIView.animate(withDuration: 1){
            
            self.myObject.alpha = 0.3
        }
        }else{
            UIView.animate(withDuration: 1){
                self.myObject.alpha = 1
            }
        }
    }
    
    
   
    }
    
    

