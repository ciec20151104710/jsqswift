//
//  ViewController.swift
//  jsqswift
//
//  Created by s20151104710 on 17/3/20.
//  Copyright © 2017年 s20151104710. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var flg = 0
    var temp = ""
    var s :String=""

    @IBOutlet weak var x: UITextField!
    
    @IBAction func one(_ sender: Any) {
        x.text = x.text! + "1"
    }
    @IBAction func two(_ sender: Any) {
        x.text = x.text! + "2"
    }
    @IBAction func three(_ sender: Any) {
        x.text = x.text! + "3"
    }
    @IBAction func fore(_ sender: Any) {
        x.text = x.text! + "4"
    }
    @IBAction func five(_ sender: Any) {
        x.text = x.text! + "5"
    }
    @IBAction func six(_ sender: Any) {
        x.text = x.text! + "6"
    }
    @IBAction func seven(_ sender: Any) {
        x.text = x.text! + "7"
    }
    @IBAction func eigth(_ sender: Any) {
        x.text = x.text! + "8"
    }
    @IBAction func nine(_ sender: Any) {
        x.text = x.text! + "9"
    }
    @IBAction func zero(_ sender: Any) {
        x.text = x.text! + "0"
    }
    @IBAction func del(_ sender: UIButton) {
        x.text = ""
    }
    @IBAction func point(_ sender: UIButton) {
        x.text = x.text!+"."
    }
    @IBAction func jia(_ sender: UIButton) {
        s = x.text!
        x.text=""
        flg=1
    }
    @IBAction func jian(_ sender: UIButton) {
        s = x.text!
        x.text=""
        flg=2

    }
    @IBAction func cheng(_ sender: UIButton) {
        s = x.text!
        x.text=""
        flg=3

    }
    @IBAction func chu(_ sender: UIButton) {
        s = x.text!
        x.text=""
        flg=4

    }
    @IBAction func deng(_ sender: UIButton) {
        switch flg {
        case 1:
            var temp:Double
            temp = Double(s)!+Double(x.text!)!
            x.text="\(temp )"
        case 2:
            var temp:Double
            temp = Double(s)!-Double(x.text!)!
            x.text="\(temp )"

        case 3:
            var temp:Double
            temp = Double(s)!*Double(x.text!)!
            x.text="\(temp )"

        case 4:
            var temp:Double
            temp = Double(s)!/Double(x.text!)!
            x.text="\(temp )"
        default :
            x.text=x.text

        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

