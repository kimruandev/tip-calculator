//
//  tip_calculatorSnapshotTests.swift
//  tip-calculatorTests
//
//  Created by Kim Lopes on 22/06/26.
//

import XCTest
import SnapshotTesting
@testable import tip_calculator

final class tip_calculatorSnapshotTests: XCTestCase {
    
    private var screenWidth: CGFloat {
        return UIScreen.main.bounds.size.width
    }
    
    func testLogoView() {
        // Given
        let size = CGSize(width: screenWidth, height: 48)
        // When
        let view = LogoView()
        // Then
        assertSnapshot(of: view, as: .image(size: size))
    }
    
    func testInitialResultView() {
        // Given
        let size = CGSize(width: screenWidth, height: 224)
        // When
        let view = ResultView()
        // Then
        assertSnapshot(of: view, as: .image(size: size))
    }
    
    func testInitialBillInputView() {
        // Given
        let size = CGSize(width: screenWidth, height: 56)
        // When
        let view = BillInputView()
        // Then
        assertSnapshot(of: view, as: .image(size: size))
    }
    
    func testInitialTipInputView() {
        // Given
        let size = CGSize(width: screenWidth, height: 56+56+16)
        // When
        let view = TipInputView()
        // Then
        assertSnapshot(of: view, as: .image(size: size))
    }
    
    func testInitialSplitInputView() {
        // Given
        let size = CGSize(width: screenWidth, height: 56)
        // When
        let view = SplitInputView()
        // Then
        assertSnapshot(of: view, as: .image(size: size))
    }
}
