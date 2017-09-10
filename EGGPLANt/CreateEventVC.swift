//
//  CreateEventVC.swift
//  EGGPLANt
//
//  Created by YiChin Lee on 10/09/2017.
//  Copyright © 2017 FifthGroup. All rights reserved.
//

import UIKit

class CreateEventVC: UIViewController {
    @IBOutlet weak var eventTf: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        eventTf.layer.cornerRadius = 12.0
        eventTf.layer.borderWidth = 2.0
        eventTf.layer.borderColor = UIColor.white.cgColor
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
