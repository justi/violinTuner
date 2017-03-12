//
//  InterfaceEStringController.swift
//  violinTuner
//
//  Created by Justyna Wojtczak on 12/03/2017.
//  Copyright © 2017 Justyna Wojtczak. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceEStringController: InterfaceController {

    @IBOutlet var stringNameLabel: WKInterfaceLabel!
    @IBOutlet var frequencyLabel: WKInterfaceLabel!
    private var frequency:Float = 659.26;
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        self.stringNameLabel.setText("E");
        self.frequencyLabel.setText(String(frequency) + " Hz");
        
        // Configure interface objects here.
    }
}
