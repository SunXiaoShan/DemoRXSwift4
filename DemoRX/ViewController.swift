//
//  ViewController.swift
//  DemoRX
//
//  Created by Phineas.Huang on 03/11/2017.
//  Copyright © 2017 SunXiaoShan. All rights reserved.
//

import UIKit

#if !RX_NO_MODULE
    import RxCocoa
    import RxSwift

#endif


class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.setupRX()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupRX() {

    }


}

