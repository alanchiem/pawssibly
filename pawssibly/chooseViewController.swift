//
//  chooseViewController.swift
//  pawssibly
//
//  Created by Alan Chiem on 5/24/22.
//

import UIKit

class chooseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func actionCat(_ sender: Any) {
        let defaults = UserDefaults.standard
        defaults.set(true, forKey: "CatBool")
        defaults.set(false, forKey: "10GCBool")
        defaults.set(false, forKey: "TGCBool")
        defaults.set(false, forKey: "CationBool")
    }
    
    @IBAction func action10GC(_ sender: Any) {
        let defaults = UserDefaults.standard
        defaults.set(false, forKey: "CatBool")
        defaults.set(true, forKey: "10GCBool")
        defaults.set(false, forKey: "TGCBool")
        defaults.set(false, forKey: "CationBool")
    }
    
    @IBAction func actionTGC(_ sender: Any) {
        let defaults = UserDefaults.standard
        defaults.set(false, forKey: "CatBool")
        defaults.set(false, forKey: "10GCBool")
        defaults.set(true, forKey: "TGCBool")
        defaults.set(false, forKey: "CationBool")
    }
    
    @IBAction func actionCation(_ sender: Any) {
        let defaults = UserDefaults.standard
        defaults.set(false, forKey: "CatBool")
        defaults.set(false, forKey: "10GCBool")
        defaults.set(false, forKey: "TGCBool")
        defaults.set(true, forKey: "CationBool")
    }
    
    
}
