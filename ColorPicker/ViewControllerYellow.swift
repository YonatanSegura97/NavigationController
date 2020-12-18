//
//  ViewControllerYellow.swift
//  ColorPicker
//
//  Created by Macbook on 10/12/20.
//

import UIKit

class ViewControllerYellow: UIViewController {
    
    var mTitle:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if mTitle != nil {
            self.title = mTitle
        }
        
    }
    
}
