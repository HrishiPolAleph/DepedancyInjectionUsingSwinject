//
//  GreetingViewModel.swift
//  TestSample
//
//  Created by vendnh on 27/6/19.
//  Copyright © 2019 vendnh. All rights reserved.
//

import Foundation

class GreetingViewModel {
    private let greetingUseCase: GetGreetingUseCase
    
    public init(greetingUseCase: GetGreetingUseCase) {
        self.greetingUseCase = greetingUseCase
    } 
    
    func getGreeting() -> String {
        return greetingUseCase.execute()
    }
}
