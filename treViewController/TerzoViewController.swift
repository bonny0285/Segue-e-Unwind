//
//  TerzoViewController.swift
//  treViewController
//
//  Created by Massimiliano Bonafede on 26/02/2020.
//  Copyright © 2020 Massimiliano Bonafede. All rights reserved.
//

import UIKit

class TerzoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func tornaIndioetro(_ sender: Any) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let VC2: UIViewController = storyboard.instantiateViewController(withIdentifier: "Secondo")
        present(VC2, animated: true, completion: nil)
    }
    
}
