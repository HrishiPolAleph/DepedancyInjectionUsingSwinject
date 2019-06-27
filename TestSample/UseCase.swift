//
//  UseCase.swift
//  TestSample
//
//  Created by vendnh on 27/6/19.
//  Copyright © 2019 vendnh. All rights reserved.
//

import Foundation

//protocol UseCase {
//    associatedtype R
//     func execute() -> R
//}

protocol GetGreetingUseCase {
    func execute() -> String
}
