//
//  Person.swift
//  Project10
//
//  Created by Sebastien Carreno on 09/08/2021.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String

    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
