//
//  sourcesViewController.swift
//  AdvistGroupProject
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class sourcesViewController: UIViewController {

    @IBAction func toolbarImageClick(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sourceOne(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.scmp.com/news/world/united-states-canada/article/3138669/canada-shaken-new-discovery-751-unmarked-graves")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    @IBAction func sourceTwo(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.bbc.com/news/uk-57876608")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func sourceThree(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://phys.org/news/2021-07-environmental-space-tourism.html")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func googleDoc(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://docs.google.com/document/d/1xesL9ThNXJiwRivn0743BvCrWMYeBIqvVwLsDoNxBO8/edit")! as URL, options: [:], completionHandler: nil)
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
