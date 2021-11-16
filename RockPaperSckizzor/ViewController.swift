//
//  ViewController.swift
//  RockPaperSckizzor
//
//  Created by JAYLAN TUCKER on 11/9/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageOutlet: UIImageView!
    @IBOutlet weak var botImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func rockBut(_ sender: Any) {
        let resp = botResponse()
        resp.bot()
        }
    
    
    @IBAction func paperBut(_ sender: Any) {
    }
    
    @IBAction func scisBut(_ sender: Any) {
    }

    



}
