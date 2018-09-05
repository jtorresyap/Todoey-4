//
//  File.swift
//  Todoey 4
//
//  Created by Jerome Torresyap on 9/4/18.
//  Copyright © 2018 Jerome Torresyap. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
