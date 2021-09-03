//
//  NextViewController.swift
//  kadai9
//
//  Created by 吉田晃崇 on 2021/08/23.
//

import UIKit

class NextViewController: UIViewController {

    private(set) var inputText: String?

    @IBAction func didPressButton(_ sender: Any) {
        guard let button = sender as? UIButton else { return }

        switch button.tag {
        case 1:
            inputText = "東京都"
        case 2:
            inputText = "神奈川県"
        case 3:
            inputText = "埼玉県"
        case 4:
            inputText = "千葉県"
        default:
            break
        }
    }
}
