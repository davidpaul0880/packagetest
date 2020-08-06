//
//  AccelerometerEvent.swift
//  mindLAMP Consortium
//
//  Created by ZCO Engineer on 13/01/20.
//

import Foundation

public class AccelerometerData: LampSensorCoreObject {
    
    public static var TABLE_NAME = "accelerometerData"
    
    public var eventTimestamp : Int64 = 0
    public var x : Double = 0.0
    public var y : Double = 0.0
    public var z : Double = 0.0
    
    public override func toDictionary() -> Dictionary<String, Any> {
        var dict = super.toDictionary()
        dict["x"] = x
        dict["y"] = y
        dict["z"] = z
        dict["eventTimestamp"] = eventTimestamp
        return dict
    }
}
