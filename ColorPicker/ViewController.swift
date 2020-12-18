//
//  ViewController.swift
//  ColorPicker
//
//  Created by Macbook on 10/12/20.
//

import UIKit

class ViewController: UIViewController {
    
    private let mTitle = "Hello World!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func yellowAction(_ sender: Any) {
        
        performSegue(withIdentifier: "VCYellow", sender: self)
    }
    
    @IBAction func greenAction(_ sender: Any) {
        
        performSegue(withIdentifier: "VCGreen", sender: self)
    }
    @IBAction func orangeAction(_ sender: Any) {
        
        performSegue(withIdentifier: "VCOrange", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        switch segue.identifier {
        case "VCYellow":
            
            if let destiny = segue.destination as? ViewControllerYellow {
                destiny.mTitle = "Testing.."
            }
            
            break
        case "VCGreen":
            
            break
        case "VCOrange":
            
            break
        default:
            break
            
        }
    }
    
    
    
    
}

