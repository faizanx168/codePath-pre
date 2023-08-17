//
//  ViewController.swift
//  codePath-pre
//
//  Created by user246173 on 8/16/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColor(_ sender: UIButton) {
        let randomColor = colorChange()
        view.backgroundColor = randomColor
    }
    
    func colorChange(  )-> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}

