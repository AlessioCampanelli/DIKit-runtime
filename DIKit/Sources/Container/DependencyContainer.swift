//
//  Resolver.swift
//  DIKit
//
//  Created by Ben John on 31.01.18.
//  Copyright © 2018 Ben John. All rights reserved.
//

import Foundation

public final class DependencyContainer {
    internal var bootstrapped = false
    internal var componentStack = [ComponentProtocol]()
    internal var instanceStack = [Any]()

    public typealias BootstrapBlock = (DependencyContainer) -> Void
    public init(boostrapBlock: BootstrapBlock) {
        boostrapBlock(self)
        self.bootstrapped = true
    }
}

