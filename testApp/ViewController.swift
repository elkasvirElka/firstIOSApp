//
//  ViewController.swift
//  testApp
//
//  Created by Elvira Minnullina on 2/7/20.
//  Copyright © 2020 Elvira Minnullina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var switcher: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switcher.addTarget(self, action:  #selector(valueChanged(_:)), for: .valueChanged)

       /* segmentController.backgroundColor = .red
        testLabel.text = "Hello world"
        testLabel.textColor = .cyan
        testLabel.backgroundColor = .yellow
        // Do any additional setup after loading the view.
        
        
        // Programatically
        let label = UILabel(frame: CGRect(x: 10, y: 100, width: 400, height: 50))
        label.text = "This is new label"
        label.textColor = .white
        view.addSubview(label)*/
    }
    /*1.

    what is _ sigh?
    */
    @IBAction func valueChanged(_ sender: UISegmentedControl) {
        view.backgroundColor = sender.selectedSegmentIndex == 0 ? .purple : .systemPink
    }
    
}

