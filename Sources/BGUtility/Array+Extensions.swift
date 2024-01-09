//
//  File.swift
//  
//
//  Created by Prajjwal Gupta on 08/01/24.
//

import Foundation

public extension Array {
    subscript(safeIndex  index: Int) ->
    Iterator.Element? {
        return index >= 0 && index < endIndex ?
        self[index] : nil
        
    }
}
