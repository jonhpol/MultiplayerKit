//
//  String+ToInt.swift
//  MultiplayerKit
//
//  Created by João Paulo de Oliveira Sabino on 10/08/19.
//  Copyright © 2019 João Paulo de Oliveira Sabino. All rights reserved.
//
import GameKit

public extension String {
    var intValue: Int {
        if let intValue = Int(self.components(separatedBy: CharacterSet.decimalDigits.inverted).joined()) {
            return intValue
        }
        return 0
    }
    var extractedNumbers: String {
        return self.components(separatedBy: CharacterSet.decimalDigits.inverted).joined()
    }

}
