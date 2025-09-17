//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Steven Whitehead on 9/17/25.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
