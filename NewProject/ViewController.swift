//
//  ViewController.swift
//  NewProject
//
//  Created by UWP_MU-sdfq46 on 7/11/18.
//  Copyright © 2018 Big Nerd Ranch. All rights reserved.
//

import UIKit

class Scene1ViewController: UIViewController {

    @IBOutlet weak var scene1Label: UILabel!
    
    var labelText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let destination = segue.destination as! Scene2ViewController
        destination.labelText = "Arrived from Scene 1"
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func returned (segue: UIStoryboardSegue){
        scene1Label.text = "Returned from Scene 2"
    }


}

