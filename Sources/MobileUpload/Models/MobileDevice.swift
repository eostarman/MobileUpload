//
//  File.swift
//  
//
//  Created by Michael Rutherford on 6/19/21.
//

import Foundation

public struct MobileDevice {
    public init(applicationName: String, applicationVersion: String, platformVersionString: String, timeStamp: Date, syncSessionNid: Int, syncTimestamp: Date) {
        self.applicationName = applicationName
        self.applicationVersion = applicationVersion
        self.platformVersionString = platformVersionString
        self.timeStamp = timeStamp
        self.syncSessionNid = syncSessionNid
        self.syncTimestamp = syncTimestamp
    }
    
    public var applicationName: String        // e.g. "eoTouch"
    public var applicationVersion: String     // e.g. "21.6.16.0"
    public var platformVersionString: String  // e.g. "iOS 14.5"
    public var timeStamp: Date                // when was this MobileUpload created
    public var syncSessionNid: Int            // matched to mobileDownload
    public var syncTimestamp: Date            // matched to mobileDownload
    
    
    // var handheldNid: Int
    // var recKey: String
    // var sqlServer: String
    // var sqlUser: String
    // var integratedSecurity: Bool
    // var sqlPassword: String
    // var sqlDatabase: String
}
