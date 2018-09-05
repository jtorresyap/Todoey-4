//
//  Category.swift
//  Todoey 4
//
//  Created by Jerome Torresyap on 9/4/18.
//  Copyright © 2018 Jerome Torresyap. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
