//
//  AbstractFactory.swift
//  Abstract Factory
//
//  Created by Sergei Poluboiarinov on 2022-11-22.
//

import Foundation

protocol AbstractFactory {
    func createChair() -> Chair
    func createTable() -> Table
    func createSofa()  -> Sofa
}
