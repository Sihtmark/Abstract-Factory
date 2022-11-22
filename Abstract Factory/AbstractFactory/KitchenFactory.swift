//
//  KitchenFactory.swift
//  Abstract Factory
//
//  Created by Sergei Poluboiarinov on 2022-11-22.
//

import Foundation

class KitchenFactory: AbstractFactory {
    func createChair() -> Chair {
        print("Kitchen chair created")
        return DiningChair()
    }
    
    func createTable() -> Table {
        print("Kitchen table created")
        return DiningTable()
    }
    
    func createSofa() -> Sofa {
        print("Kitchen sofa created")
        return SofaKitchen()
    }
}
