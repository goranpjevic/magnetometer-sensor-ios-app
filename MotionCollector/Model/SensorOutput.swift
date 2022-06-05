//
//  SensorOutput.swift
//  DataCollector
//
//  Created by Aleksei Degtiarev on 03/03/2018.
//  Copyright © 2018 Aleksei Degtiarev. All rights reserved.
//  Copyright © 2022 Goran Pjević. All rights reserved.
//

import Foundation


class SensorOutput: Codable {
    
    var timeStamp: Date?
    
    var magX: Double?
    var magY: Double?
    var magZ: Double?
    
    init() {}
}
