//
//  UIResponder+Extension.swift
//  tip-calculator
//
//  Created by Kim Lopes on 20/06/26.
//

import UIKit

extension UIResponder {
    var parentViewController: UIViewController? {
        return next as? UIViewController ?? next?.parentViewController
    }
}
