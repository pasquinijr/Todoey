//
//  Category.swift
//  Todoey
//
//  Created by Jose Pasquini Jr on 26/08/18.
//  Copyright © 2018 Jose Pasquini Jr. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = ""
    let items = List<Item>()
}
