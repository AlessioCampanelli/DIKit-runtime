// ModalViewController.swift
//
// - Authors:
// Ben John
//
// - Date: 21.08.18
//
// Copyright © 2018 Ben John. All rights reserved.
    

import Foundation
import UIKit
import DIKit
import DIKitExampleBackend

class ModalViewController: UIViewController {
    @Inject var backend: BackendProtocol
    @Inject var storage: LocalStorageProtocol

    @IBAction func close(_ sender: Any) {
        dismiss(animated: true)
    }
}
