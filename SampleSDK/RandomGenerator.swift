//
//  RandomGenerator.swift
//  SampleSDK
//
//  Created by Umar Farooq on 08/08/22.
//

import Foundation

public class RandomNumberGenerator {
    
    public static func getRandomNumber() -> String {
        
        return UUID().uuidString
    }
}
