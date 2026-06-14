//
//  ResultView.swift
//  tip-calculator
//
//  Created by Kim Lopes on 13/06/26.
//

import Foundation
import UIKit

class ResultView: UIView {
    
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .gray
    }
}
