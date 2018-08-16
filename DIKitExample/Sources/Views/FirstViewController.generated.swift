// FirstViewController.generated.swift
//
// - Authors:
// Ben John
//
// - Date: 16.08.18
//
// Copyright © 2018 Ben John. All rights reserved.
    

import Foundation
import DIKit

extension FirstViewController {
    var dependency: Dependency {
        return DependencyGenerated()
    }
    
    private class DependencyGenerated: Dependency, HasContainerContext {
        lazy var backend: BackendProtocol = {
            return container.resolve()
        }()
        lazy var localStorage: LocalStorageProtocol = {
            return container.resolve()
        }()
    }
}
