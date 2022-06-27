//
//  ViewController.swift
//  pawssibly
//
//  Created by Alan Chiem on 4/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catView: UIImageView!
    
    @IBOutlet weak var askOutlet: UIButton!
    
    @IBOutlet weak var segueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let defaults = UserDefaults.standard
        let catBool = defaults.bool(forKey: "CatBool")
        let tenGCBool = defaults.bool(forKey: "10GCBool")
        let TGCBool = defaults.bool(forKey: "TGCBool")
        let cationBool = defaults.bool(forKey: "CationBool")
        
        var image = UIImage(named: "Default.png")
        
        if catBool {
            image = UIImage(named: "Default.png")
        }
        if tenGCBool {
            image = UIImage(named: "10GC.png")
        }
        if TGCBool {
            image = UIImage(named: "TGC.png")
        }
        if cationBool {
            image = UIImage(named: "Cation.png")
        }
        
        
//        if UITraitCollection.current.userInterfaceStyle == .dark {
//            image = UIImage(named: "DefaultDark.png")
//        }
        
        catView.image = image
        
        // Ask button
        askOutlet.backgroundColor = .clear
        askOutlet.layer.cornerRadius = 5
        askOutlet.layer.borderWidth = 1
        askOutlet.layer.borderColor = UIColor.black.cgColor
//        if UITraitCollection.current.userInterfaceStyle == .dark {
//            askOutlet.layer.borderColor = UIColor.white.cgColor
//        }
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        // Do any additional setup after loading the view.
        let defaults = UserDefaults.standard
        let catBool = defaults.bool(forKey: "CatBool")
        let tenGCBool = defaults.bool(forKey: "10GCBool")
        let TGCBool = defaults.bool(forKey: "TGCBool")
        let cationBool = defaults.bool(forKey: "CationBool")
        
        var image = UIImage(named: "Default.png")
        
        if catBool {
            image = UIImage(named: "Default.png")
        }
        if tenGCBool {
            image = UIImage(named: "10GC.png")
        }
        if TGCBool {
            image = UIImage(named: "TGC.png")
        }
        if cationBool {
            image = UIImage(named: "Cation.png")
        }
        
        
//        if UITraitCollection.current.userInterfaceStyle == .dark {
//            image = UIImage(named: "DefaultDark.png")
//        }
        
        catView.image = image
    }
    
    @IBAction func ask(_ sender: UIButton) {
        askOutlet.isHidden = true
        
        let defaults = UserDefaults.standard
        let catBool = defaults.bool(forKey: "CatBool")
        let tenGCBool = defaults.bool(forKey: "10GCBool")
        let TGCBool = defaults.bool(forKey: "TGCBool")
        let cationBool = defaults.bool(forKey: "CationBool")
        
        var image = UIImage(named: "Hmm.png")
        
        if catBool {
            image = UIImage(named: "Hmm.png")
        }
        if tenGCBool {
            image = UIImage(named: "10GCHmm.png")
        }
        if TGCBool {
            image = UIImage(named: "TGCHmm.png")
        }
        if cationBool {
            image = UIImage(named: "CationHmm.png")
        }
        
        catView.image = image
//        if UITraitCollection.current.userInterfaceStyle == .dark {
//            catView.image = UIImage(named: "HmmDark.png")
//        }
        
        let seconds = DispatchTimeInterval.seconds(Int.random(in: 4..<9))
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds) { [self] in
            // Put your code which should be executed with a delay here
            choose()
        }
        
    }
    

    
    @objc func choose() {
        let randomBool = Bool.random()
        if (randomBool) {
            
            let defaults = UserDefaults.standard
            let catBool = defaults.bool(forKey: "CatBool")
            let tenGCBool = defaults.bool(forKey: "10GCBool")
            let TGCBool = defaults.bool(forKey: "TGCBool")
            let cationBool = defaults.bool(forKey: "CationBool")
            
            var image = UIImage(named: "Yes.png")
            
            if catBool {
                image = UIImage(named: "Yes.png")
            }
            if tenGCBool {
                image = UIImage(named: "10GCYes.png")
            }
            if TGCBool {
                image = UIImage(named: "TGCYes.png")
            }
            if cationBool {
                image = UIImage(named: "CationYes.png")
            }
            
            catView.image = image
//            if UITraitCollection.current.userInterfaceStyle == .dark {
//                catView.image = UIImage(named: "SureDark.png")
//            }
        } else {
            let defaults = UserDefaults.standard
            let catBool = defaults.bool(forKey: "CatBool")
            let tenGCBool = defaults.bool(forKey: "10GCBool")
            let TGCBool = defaults.bool(forKey: "TGCBool")
            let cationBool = defaults.bool(forKey: "CationBool")
            
            var image = UIImage(named: "No.png")
            
            if catBool {
                image = UIImage(named: "No.png")
            }
            if tenGCBool {
                image = UIImage(named: "10GCNo.png")
            }
            if TGCBool {
                image = UIImage(named: "TGCNo.png")
            }
            if cationBool {
                image = UIImage(named: "CationNo.png")
            }
            
            catView.image = image
//            if UITraitCollection.current.userInterfaceStyle == .dark {
//                catView.image = UIImage(named: "NahDark.png")
//            }
        }
        
        let seconds = 3.0
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds) { [self] in
            // Put your code which should be executed with a delay here
            let randomBool = Bool.random()
            if (randomBool) {
                let defaults = UserDefaults.standard
                let catBool = defaults.bool(forKey: "CatBool")
                let tenGCBool = defaults.bool(forKey: "10GCBool")
                let TGCBool = defaults.bool(forKey: "TGCBool")
                let cationBool = defaults.bool(forKey: "CationBool")
                
                var image = UIImage(named: "Sleep.png")
                
                if catBool {
                    image = UIImage(named: "Sleep.png")
                }
                if tenGCBool {
                    image = UIImage(named: "10GCSleep.png")
                }
                if TGCBool {
                    image = UIImage(named: "TGCSleep.png")
                }
                if cationBool {
                    image = UIImage(named: "CationSleep.png")
                }
                
                catView.image = image
//                if UITraitCollection.current.userInterfaceStyle == .dark {
//                    catView.image = UIImage(named: "SleepDark.png")
//                }
            } else {
                let defaults = UserDefaults.standard
                let catBool = defaults.bool(forKey: "CatBool")
                let tenGCBool = defaults.bool(forKey: "10GCBool")
                let TGCBool = defaults.bool(forKey: "TGCBool")
                let cationBool = defaults.bool(forKey: "CationBool")
                
                var image = UIImage(named: "Default.png")
                
                if catBool {
                    image = UIImage(named: "Default.png")
                }
                if tenGCBool {
                    image = UIImage(named: "10GC.png")
                }
                if TGCBool {
                    image = UIImage(named: "TGC.png")
                }
                if cationBool {
                    image = UIImage(named: "Cation.png")
                }
                catView.image = image
//                if UITraitCollection.current.userInterfaceStyle == .dark {
//                    catView.image = UIImage(named: "DefaultDark.png")
//                }
                askOutlet.isHidden = false
            }

        }
        
    }
    
    
}

