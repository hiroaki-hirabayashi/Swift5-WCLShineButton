//
//  ViewController.swift
//  Swift5 WCLShineButton
//
//  Created by 平林宏淳 on 2020/05/24.
//  Copyright © 2020 Hiroaki_Hirabayashi. All rights reserved.
//

import UIKit
import WCLShineButton

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button: WCLShineButton!
    
    var flag = false

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var param = WCLShineParams()
        param.enableFlashing = true
        param.animDuration = 5
        button.params = param
        button.image = .star
        
        
    }
    
    @IBAction func tap(_ sender: Any) {
        
        if flag == false{
            
            view.backgroundColor = .black
            flag = true
        
        }else{
            
            view.backgroundColor = .systemBlue
            flag = false
            
        }
        
    }
    
    
}

