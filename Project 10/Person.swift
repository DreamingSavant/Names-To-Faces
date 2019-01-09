//
//  Person.swift
//  Project 10
//
//  Created by Roderick Presswood on 1/8/19.
//  Copyright © 2019 Roderick Presswood. All rights reserved.
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
