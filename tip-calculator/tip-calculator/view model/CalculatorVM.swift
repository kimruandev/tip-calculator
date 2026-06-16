//
//  CalculatorVM.swift
//  tip-calculator
//
//  Created by Kim Lopes on 16/06/26.
//

import Combine

class CalculatorVM {
    
    struct Input {
        let billPublisher: AnyPublisher<Double, Never>
        let tipPublisher: AnyPublisher<Tip, Never>
        let splitPublisher: AnyPublisher<Int, Never>
    }
    
    struct Output {
        let updateViewPublisher: AnyPublisher<Result, Never>
    }
    
    private var cancellables = Set<AnyCancellable>()
    
    func transform(input: Input) -> Output {
        let result = Result(
            amountPerPerson: 500.0,
            totalBill: 1000.0,
            totalTip: 50.0
        )
        
        return Output(updateViewPublisher: Just(result).eraseToAnyPublisher())
    }
}
