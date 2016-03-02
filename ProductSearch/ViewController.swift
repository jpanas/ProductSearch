//
//  ViewController.swift
//  ProductSearch
//
//  Created by Jason P Panas on 2016-03-01.
//  Copyright © 2016 Jason P Panas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // outlets 
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doneText(sender: UITextField)
    {
        sender.resignFirstResponder();
    }
    
    @IBAction func exitTextEditing(sender: UITapGestureRecognizer)
    {
        userName.resignFirstResponder();
        password.resignFirstResponder();
    }
    
}

