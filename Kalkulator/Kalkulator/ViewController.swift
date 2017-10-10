//
//  ViewController.swift
//  Kalkulator
//
//  Created by SALIM on 10/10/17.
//  Copyright © 2017 ARAY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bil1: UITextField!
    @IBOutlet weak var bil2: UITextField!
    @IBOutlet weak var lblHasil: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnTambah(_ sender: Any) {
        let a : Int? = Int(bil1.text!)
        let b : Int? = Int(bil2.text!)
        let tambah : Int = (a! + b!)
        lblHasil.text = "\(tambah)"
    }
    
    @IBAction func btnKurang(_ sender: Any) {
        let a : Int? = Int(bil1.text!)
        let b : Int? = Int(bil2.text!)
        let kurang : Int = (a! - b!)
        lblHasil.text = "\(kurang)"
    }
    
    @IBAction func btnKali(_ sender: Any) {
        let a : Int? = Int(bil1.text!)
        let b : Int? = Int(bil2.text!)
        let kali : Int = (a! * b!)
        lblHasil.text = "\(kali)"
    }
    
    @IBAction func btnBagi(_ sender: Any) {
        let a : Int? = Int(bil1.text!)
        let b : Int? = Int(bil2.text!)
        let bagi : Int = (a! / b!)
        lblHasil.text! = "\(bagi)"
    }
    
    @IBAction func btnC(_ sender: Any) {
        bil1.text = ""
        bil2.text = ""
        lblHasil.text = ""
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

