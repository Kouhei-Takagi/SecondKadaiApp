//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 高木耕平 on 2018/01/18.
//  Copyright © 2018年 高木耕平. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var name = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        label.text = "\(name)さん、今日は"
        
        
        // Do any additional setup after loading the view.
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
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
