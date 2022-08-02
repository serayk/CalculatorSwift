//
//  ViewController.swift
//  Calculator
//
//  Created by MacOS on 1.08.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    
    @IBOutlet weak var result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func additionClicked(_ sender: Any) {
        if let firstRes = Int(firstNumber.text!){
   

            if let secondRes = Int(secondNumber.text!){
                

                let answer = firstRes + secondRes
                

                result.text = String(answer)
            }
        }

    }
        
    @IBAction func subtractionClicked(_ sender: Any) {
        if let firstRes = Int(firstNumber.text!){


            if let secondRes = Int(secondNumber.text!){
         

                let answer = firstRes - secondRes
  

                result.text = String(answer)
            }
        }
        
    }
    @IBAction func divisionClicked(_ sender: Any) {
        if let firstRes = Int(firstNumber.text!){
         

            if let secondRes = Int(secondNumber.text!){
            

                let answer = firstRes / secondRes
      

                result.text = String(answer)
            }
        }
        
    }
    @IBAction func multiplicationClicked(_ sender: Any) {
        if let firstRes = Int(firstNumber.text!){
           

            if let secondRes = Int(secondNumber.text!){
              

                let answer = firstRes * secondRes


                result.text = String(answer)
            }
        }
        
    }
}

