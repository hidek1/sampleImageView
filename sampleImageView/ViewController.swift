//
//  ViewController.swift
//  sampleImageView
//
//  Created by 吉永秀和 on 2018/05/25.
//  Copyright © 2018年 吉永秀和. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageview: UIImageView!
    
    @IBAction func button1(_ sender: Any) {
        myImageview.image = UIImage(named: "mac.jpg")
    }
    
    @IBAction func button2(_ sender: Any) {
         myImageview.image = UIImage(named: "jolibee.jpg")
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

