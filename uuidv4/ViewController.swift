//
//  ViewController.swift
//  uuidv4
//
//  Created by ChangJoo Park on 23/07/2019.
//  Copyright © 2019 ChangJoo Park. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var textfieldUUID: NSTextField!
    @IBOutlet weak var buttonGenerate: NSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setNewUUID()
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func onClickGenerate(_ sender: Any) {
        setNewUUID()
    }
    
    func setNewUUID() {
        textfieldUUID.stringValue = UUID().uuidString
    }
    
}

