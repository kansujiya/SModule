//
//  SConnectManagerProtocol.swift
//  SConnect
//
//  Created by Suresh Kansujiya on 29/04/17.
//  Copyright © 2017 Suresh Kansujiya. All rights reserved.
//

import UIKit
import SwiftyJSON

public protocol SConnect {
    /**
     * for Get API
     * Param : Url
     */
    func requestGETURL(_ strURL: String, success:@escaping (JSON) -> Void, failure:@escaping (Error) -> Void)
    
    /**
     * for POST API
     * Param : Url
     */
    func requestPOSTURL(_ strURL : String, params : [String : AnyObject]?, headers : [String : String]?, success:@escaping (JSON) -> Void, failure:@escaping (Error) -> Void)
}
