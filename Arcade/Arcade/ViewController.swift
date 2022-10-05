//
//  ViewController.swift
//  Arcade
//
//  Created by Sujin Jin on 2022/10/06.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchedDdongGameButton(_ sender: Any) {
        let vc = AvoidDdongViewController()
        present(vc, animated: false)
    }
}
