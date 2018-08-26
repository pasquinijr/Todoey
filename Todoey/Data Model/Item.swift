//
//  Item.swift
//  Todoey
//
//  Created by Jose Pasquini Jr on 26/08/18.
//  Copyright © 2018 Jose Pasquini Jr. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date.init()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
