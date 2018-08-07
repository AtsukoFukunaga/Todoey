//
//  Data.swift
//  Todoey
//
//  Created by Atsuko Fukunaga on 8/4/18.
//  Copyright © 2018 Atsuko Fukunaga. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
    
}
