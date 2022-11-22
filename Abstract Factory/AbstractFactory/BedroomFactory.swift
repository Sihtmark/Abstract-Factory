//
//  BedroomFactory.swift
//  Abstract Factory
//
//  Created by Sergei Poluboiarinov on 2022-11-22.
//

import Foundation

class BedroomFactory: AbstractFactory {
    func createChair() -> Chair {
        print("bedroom chair created")
        return ChairBedroom()
    }
    
    func createTable() -> Table {
        print("bedroom table created")
        return BedsideTable()
    }
    
    func createSofa() -> Sofa {
        print("bedroom sofa created")
        return SofaBedroom()
    }
    
}
