// DependencyContainer+Backend.swift
//
// - Authors:
// Ben John
//
// - Date: 17.08.18
//
// Copyright © 2018 Ben John. All rights reserved.
    

import Foundation
import DIKit

public extension DependencyContainer {
    static var backendContainer: DependencyContainer {
        return DependencyContainer { container in
            container.register(as: .singleton) { Backend() as BackendProtocol }
        }
    }
}
