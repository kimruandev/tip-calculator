//
//  HeaderView.swift
//  tip-calculator
//
//  Created by Kim Lopes on 14/06/26.
//

import UIKit

class HeaderView: UIView {
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .red
    }
}
