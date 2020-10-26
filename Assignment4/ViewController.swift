//
//  ViewController.swift
//  Assignment4
//
//  Created by 丸山翔太郎 on 2020/10/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var countLabel: UILabel!
    private var count:Int = 0
    
    override func viewDidLoad() {
        reflectLabeltext()
    }

    @IBAction func increment(_ sender: Any) {
        count += 1
        reflectLabeltext()
    }
    
    @IBAction func reset(_ sender: Any) {
        count = 0
        reflectLabeltext()
    }
    
    private func reflectLabeltext(){
        countLabel.text = String(count)
    }
}

