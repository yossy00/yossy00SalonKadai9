//
//  NextViewController.swift
//  kadai9
//
//  Created by 吉田晃崇 on 2021/08/23.
//

import UIKit

class NextViewController: UIViewController {

    private var inputText = ""

    @IBAction func pressButton(_ sender: Any) {
        if(sender as AnyObject).tag == 1{
            inputText = "東京都"
            presentPrefecture()
        }
        if(sender as AnyObject).tag == 2{
            inputText = "神奈川県"
            presentPrefecture()
        }
        if(sender as AnyObject).tag == 3{
            inputText = "埼玉県"
            presentPrefecture()
        }
        if(sender as AnyObject).tag == 4{
            inputText = "千葉県"
            presentPrefecture()
        }
    }
 
    func presentPrefecture(){
        let VC = presentingViewController as! ViewController
        VC.resultLabel.text = self.inputText
        dismiss(animated: true, completion: nil)}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
