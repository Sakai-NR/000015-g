//
//  SecondViewController.swift
//  000015
//
//  Created by 酒井典昭 on 2019/08/26.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol SecondViewControllerDelegate: NSObjectProtocol{
    
}

extension SecondViewControllerDelegate {
    
}
// MARK: - Property
class SecondViewController: BaseViewController {
    weak var delegate: SecondViewControllerDelegate? = nil
}

// MARK: - Life cycle
extension SecondViewController {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension SecondViewController {
    
}

// MARK: - method
extension SecondViewController {
    
}

