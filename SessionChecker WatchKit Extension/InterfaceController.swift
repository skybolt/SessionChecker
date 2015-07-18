//
//  InterfaceController.swift
//  SessionChecker WatchKit Extension
//
//  Created by hp on 7/17/15.
//  Copyright © 2015 klebeian. All rights reserved.
//

import WatchKit
import Foundation
import WatchConnectivity


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        NSLog("did wake up");
    }

    override func willActivate() {
                NSLog("func willActivate");
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        NSLog("func didDeactivate");
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
