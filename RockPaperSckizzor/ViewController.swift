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
    @IBOutlet weak var resultsLab: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func rockBut(_ sender: Any) {
        let resp = botResponse()
        if resp.bot() == 0{
            botImage.image = UIImage(named: "rock")
            imageOutlet.image = UIImage(named: "rock")
            resultsLab.text = "You Tied!"
            resp.bot()
        }
        else if resp.bot() == 1{
            botImage.image = UIImage(named: "paper")
            imageOutlet.image = UIImage(named: "rock")
            resultsLab.text = "You Lose!"
            resp.bot()
        }
        else {
            botImage.image = UIImage(named: "scissors")
            imageOutlet.image = UIImage(named: "rock")
            resultsLab.text = "You Win!"
            resp.bot()
        }
        }
    
    
    @IBAction func paperBut(_ sender: Any) {
        let resp = botResponse()
        if resp.bot() == 0{
            botImage.image = UIImage(named: "rock")
            imageOutlet.image = UIImage(named: "paper")
            resultsLab.text = "You Win!"
            resp.bot()
        }
        else if resp.bot() == 1{
            botImage.image = UIImage(named: "paper")
            imageOutlet.image = UIImage(named: "paper")
            resultsLab.text = "You Tied!"
            resp.bot()
        }
        else {
            botImage.image = UIImage(named: "scissors")
            imageOutlet.image = UIImage(named: "paper")
            resultsLab.text = "You Lose!"
            resp.bot()
        }
    }
    
    @IBAction func scisBut(_ sender: Any) {
        let resp = botResponse()
        if resp.bot() == 0{
            botImage.image = UIImage(named: "rock")
            imageOutlet.image = UIImage(named: "scissors")
            resultsLab.text = "You Lose!"
            resp.bot()
        }
        else if resp.bot() == 1{
            botImage.image = UIImage(named: "paper")
            imageOutlet.image = UIImage(named: "scissors")
            resultsLab.text = "You Win!"
            resp.bot()
        }
        else {
            botImage.image = UIImage(named: "scissors")
            imageOutlet.image = UIImage(named: "scissors")
            resultsLab.text = "You Tied!"
            resp.bot()
        }
    }

    



}
