//
//  SConnector.swift
//  SConnect
//
//  Created by Suresh Kansujiya on 29/04/17.
//  Copyright © 2017 Suresh Kansujiya. All rights reserved.
//

import UIKit
import SwiftyJSON

public protocol SConnector
{
    var sConnect : SConnect{get}
}

extension SConnector
{
    var sConnect : SConnect{
        return SConnectManager.sharedInstance
    }
}
