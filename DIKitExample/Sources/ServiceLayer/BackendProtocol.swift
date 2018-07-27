//
//  BackendProtocol.swift
//  DIKitExample
//
//  Created by Ben John on 31.01.18.
//  Copyright © 2018 Ben John. All rights reserved.
//

import Foundation

protocol BackendProtocol {
    var id: ObjectIdentifier { get }
    func fetch() -> String
}
