//
//  SingaporeContainer.swift
//  TestSample
//
//  Created by vendnh on 27/6/19.
//  Copyright © 2019 vendnh. All rights reserved.
//

import Foundation
import Swinject

class DIContainer {
    
    func getContainer() -> Container {
        return container
    }
    
    private let container: Container = {
        let container = Container()
        container.register(GetGreetingUseCase.self){ _ in GetSingaporeGreetingUseCase() }
        container.register(GreetingViewModel.self){ r in
            return GreetingViewModel(greetingUseCase: r.resolve(GetGreetingUseCase.self)!)
        }
        container.storyboardInitCompleted(GreetingViewController.self) { r, c in
            c.greetingViewModel = r.resolve(GreetingViewModel.self)
        }
        return container
    }()
    
}

