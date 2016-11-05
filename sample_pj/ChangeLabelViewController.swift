//
//  ChangeLabelViewController.swift
//  sample_pj
//
//  Created by 佐藤夢積 on 2016/11/05.
//  Copyright © 2016年 佐藤夢積. All rights reserved.
//

import UIKit

class ChangeLabelViewController: UIViewController {

    @IBOutlet weak var samplelabel: UILabel!
    @IBOutlet weak var changebutton: UIButton!
    @IBAction func changebutton(_ sender: Any) {
        samplelabel.text = "Hello button is pushed"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
