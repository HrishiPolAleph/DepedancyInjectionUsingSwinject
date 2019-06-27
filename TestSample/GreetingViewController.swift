//
//  GreetingViewController.swift
//  TestSample
//
//  Created by vendnh on 27/6/19.
//  Copyright © 2019 vendnh. All rights reserved.
//

import UIKit
import Swinject

class GreetingViewController: UIViewController {
    
    public var greetingViewModel: GreetingViewModel?
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        greetingLabel.text = greetingViewModel?.getGreeting()
        
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
