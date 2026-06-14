//
//  AmountView.swift
//  tip-calculator
//
//  Created by Kim Lopes on 14/06/26.
//

import UIKit

class AmountView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .red
    }
}
