//
//  secondViewController.swift
//  AdvistGroupProject
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstURL(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.scmp.com/news/world/united-states-canada/article/3138669/canada-shaken-new-discovery-751-unmarked-graves")! as URL, options: [:], completionHandler: nil)
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
