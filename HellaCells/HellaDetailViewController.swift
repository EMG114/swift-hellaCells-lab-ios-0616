//
//  HellaDetailViewController.swift
//  HellaCells
//
//  Created by Erica on 8/30/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class HellaDetailViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!
    var bigNumber:Int!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.numberLabel.text = String(format:"%d",self.bigNumber)
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
