//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Berdell Akootchook on 1/28/21.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any)
    
   
    {
        self.view.backgroundColor = UIColor.blue
       
      
        
        
    }
    @IBOutlet weak var iDidIt: UILabel!
    
    var text; override var textInputContextIdentifier: String? = "i did it!"

    
    //Finished part 7 to change color from segue
    
    
}
