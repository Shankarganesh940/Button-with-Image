//
//  ViewController.swift
//  ButtonBackgroundImage
//
//  Created by Greeens5 on 24/05/19.
//  Copyright © 2019 Book. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageview: UIImageView!
    @IBOutlet var show: UIButton!
    @IBAction func Buttonbackground(_ sender: Any) {
      imageview.image = UIImage(named: "dhoni2")
    }
    override func viewDidLoad() {
        let image = UIImage(named: "dhoni")?.withRenderingMode(.alwaysOriginal)
        show.setImage(image, for: UIControlState.normal)
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

