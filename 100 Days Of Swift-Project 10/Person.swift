//
//  Person.swift
//  100 Days Of Swift-Project 10
//
//  Created by Arda Büyükhatipoğlu on 6.07.2022.
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
