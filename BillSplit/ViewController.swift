//
//  ViewController.swift
//  BillSplit
//
//  Created by Le Thanh An on 28/8/19.
//  Copyright © 2019 Le Thanh An. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billInput: UITextField!
    @IBOutlet weak var bill1: UITextView!
    @IBOutlet weak var bill2: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func getBill(_ sender: Any) {
        let billInputText:Double? = Double(billInput.text!)
        bill1.text = "$\((billInputText!/2 * 100).rounded()/100)"
        bill2.text = "$\((billInputText!/2 * 100).rounded()/100)"
    }
    
}

