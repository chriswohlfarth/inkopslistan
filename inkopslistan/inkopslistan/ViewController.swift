//
//  ViewController.swift
//  inkopslistan
//
//  Created by Christopher Wohlfarth on 2016-03-15.
//  Copyright © 2016 Christopher Wohlfarth. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBAction func buttonClicked(sender: UIButton) {
        presentViewController(SwipeViewController(), animated: true, completion: nil)
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

