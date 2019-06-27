//
//  Container.swift
//  TestSample
//
//  Created by vendnh on 27/6/19.
//  Copyright © 2019 vendnh. All rights reserved.
//

import Swinject

protocol ContainerProvider {
    func getContainer() -> Container
}
