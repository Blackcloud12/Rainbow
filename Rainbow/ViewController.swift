//
//  ViewController.swift
//  Rainbow
//
//  Created by Daren Davis on 6/16/19.
//  Copyright © 2019 DarenDavis.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func restButtonColors() {
        button1.setTitleColor(UIColor.blue, for: .normal)
        button2.setTitleColor(UIColor.green, for: .normal)
        button3.setTitleColor(UIColor.purple, for: .normal)
        button4.setTitleColor(UIColor.brown, for: .normal)
        button5.setTitleColor(UIColor.gray, for: .normal)
        button6.setTitleColor(UIColor.orange, for: .normal)
    }

    @IBAction func button1Clicked() {
        restButtonColors()
        button1.setTitleColor(UIColor.black, for: .normal)
        view.backgroundColor = UIColor.blue
    }
    
    @IBAction func button2Clicked() {
        restButtonColors()
        button2.setTitleColor(UIColor.black, for: .normal)
        view.backgroundColor = UIColor.green
    }
    
    @IBAction func button3Clicked() {
        restButtonColors()
        button3.setTitleColor(UIColor.black, for: .normal)
        view.backgroundColor = UIColor.purple
    }
    
    @IBAction func button4Clicked() {
        restButtonColors()
        button4.setTitleColor(UIColor.black, for: .normal)
        view.backgroundColor = UIColor.brown
    }
    
    @IBAction func button5Clicked() {
        restButtonColors()
        button5.setTitleColor(UIColor.black, for: .normal)
        view.backgroundColor = UIColor.gray
    }
    
    @IBAction func button6Clicked() {
        restButtonColors()
        button6.setTitleColor(UIColor.black, for: .normal)
        view.backgroundColor = UIColor.orange
    }
}

