//
//  petitionsViewController.swift
//  AdvistGroupProject
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class petitionsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstPetition(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.change.org/p/laura-kelly-frito-lay-union-members-asking-for-better-treatment?source_location=petitions_browse")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func secondPetition(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.change.org/p/gretchen-whitmer-free-horace-peterson-michigan-man-serves-life-in-prison-for-murder-he-didn-t-commit?source_location=petitions_browse")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func thirdPetition(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.change.org/p/justice-for-daunte-wright?source_location=petitions_browse")! as URL, options: [:],completionHandler: nil)
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
