//
//  ViewController.swift
//  tdkit_buryingpoint
//
//  Created by 张行 on 06/28/2022.
//  Copyright (c) 2022 张行. All rights reserved.
//

import UIKit
import tdkit_buryingpoint

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let re = ReplaceMe()
        re.test()
        
   
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let vc = ThreeViewController()
        self.present(vc, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

