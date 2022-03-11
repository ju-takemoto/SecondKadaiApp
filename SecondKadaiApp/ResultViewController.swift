//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by ktec on 2022/03/11.
//

import UIKit

class ResultViewController: UIViewController {


    @IBOutlet weak var label: UILabel!

    var text = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        label.text = "こんにちは、 \(text) さん"
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
