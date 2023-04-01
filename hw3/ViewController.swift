//
//  ViewController.swift
//  hw3
//
//  Created by Dioh Desuah on 3/31/23.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
   
    
    @IBOutlet weak var lightButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func buttonPressed(_ sender: Any) {
                lightOn.toggle()
                if lightOn{
                    view.backgroundColor = .white
                    lightButton.setTitle("Off", for: .normal)
                }
                else{
                    view.backgroundColor = .black
                    lightButton.setTitle("On", for: .normal)
                }
            }

        
        
        
    


}

