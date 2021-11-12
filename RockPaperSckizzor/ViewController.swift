//
//  ViewController.swift
//  RockPaperSckizzor
//
//  Created by JAYLAN TUCKER on 11/9/21.
//

import UIKit

class ViewController: UIViewController {
    var rock = 0
    var paper = 1
    var scissors = 2
    func bot()-> Int{
        let botRes = Int.random(in: 0...2)
        return botRes
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func rockBut(_ sender: Any) {
    var resp = bot()
        if resp == 0{
            
        }
            
        }
    
    
    @IBAction func paperBut(_ sender: Any) {
    }
    
    @IBAction func scisBut(_ sender: Any) {
    }

    



