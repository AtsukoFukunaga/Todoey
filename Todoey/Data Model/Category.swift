//
//  Category.swift
//  Todoey
//
//  Created by Atsuko Fukunaga on 8/4/18.
//  Copyright © 2018 Atsuko Fukunaga. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
