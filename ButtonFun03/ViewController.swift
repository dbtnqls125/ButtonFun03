//
//  ViewController.swift
//  ButtonFun03
//
//  Created by D7703_17 on 2019. 3. 12..
//  Copyright © 2019년 D7703_17. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

      @IBOutlet var myLabel: UILabel!
      override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
      }

      override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
      }


      @IBAction func label_clear(_ sender: Any) {
            myLabel.text = ""
            
      }
      @IBAction func buttonPressed(_ sender: Any) {
           // print("Hello Button Event~!")
            myLabel.text = "Hello Button Event~!"
      }
      
      
      @IBAction func changeViewColor(_ sender: Any) {
            self.view.backgroundColor = UIColor.orange
      }
}

