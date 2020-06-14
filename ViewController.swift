//Akash Jauhar - Lab 6

//  ViewController.swift
//  Segues
//
//  Created by Akash Jauhar on 4/21/20.
//  Copyright © 2020 Akash Jauhar. All rights reserved.
//
/*
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

*/
import UIKit

class MessageViewController: UIViewController{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var lblMessage: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func cancelToMainView(segue: UIStoryboardSegue){
        
        }
   // let lblOutput: String;
    
        @IBAction func sendToMainView(segue: UIStoryboardSegue){
            
            func sendToMainView(segue: UIStoryboardSegue){
                if segue.source is MessageViewController {
                      //  lblOutput.text = messageViewController.message
                    }
                }
            

        
        }
    var message: String = "";
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "SendToMainView" {
            message = lblMessage.text!
        }
    }

    
    
    
    
    
    

}



