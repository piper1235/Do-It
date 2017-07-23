//
//  CompleteTaskViewController.swift
//  DoIt
//
//  Created by Tony on 7/23/17.
//  Copyright © 2017 Anthony Vitrano. All rights reserved.
//

import UIKit

class CompleteTaskViewController: UIViewController {
    
    @IBOutlet weak var taskLabel: UILabel!
    var task = Task()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if task.important {
            taskLabel.text = "❗️\(task.name)"
        } else {
            taskLabel.text = task.name
        }

        // Do any additional setup after loading the view.
    }

    
    @IBAction func completeTapped(_ sender: Any) {
    }
    
}
