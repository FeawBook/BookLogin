//
//  ViewController.swift
//  BookLogin
//
//  Created by Thanathip on 6/2/2561 BE.
//  Copyright © 2561 Thanathip. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTest: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    public func changeText(text: String){
        labelTest.text = text
    }


}

