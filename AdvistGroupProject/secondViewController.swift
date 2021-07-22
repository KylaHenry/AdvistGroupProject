//
//  secondViewController.swift
//  AdvistGroupProject
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class secondViewController: UIViewController {
    
    
    @IBAction func test(_sender: Any){
        print("test")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstURL(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.scmp.com/news/world/united-states-canada/article/3138669/canada-shaken-new-discovery-751-unmarked-graves")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func secondURL(_ sender: UIButton) {UIApplication.shared.open(URL (string:"https://www.bbc.com/news/uk-57876608")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func thirdURL(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://phys.org/news/2021-07-environmental-space-tourism.html")! as URL, options: [:], completionHandler: nil)
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
