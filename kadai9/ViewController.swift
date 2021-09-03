//
//  ViewController.swift
//  kadai9
//
//  Created by 吉田晃崇 on 2021/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var resultLabel: UILabel!

    @IBAction func exitDone(segue: UIStoryboardSegue) {
        let nextVC = segue.source as? NextViewController
        resultLabel.text = nextVC?.inputText
    }

    @IBAction func exit(segue: UIStoryboardSegue) {
    }
}
