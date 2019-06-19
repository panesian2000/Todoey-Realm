//
//  Item.swift
//  Todoey-Realm
//
//  Created by Kenny Loh on 19/6/19.
//  Copyright © 2019 ProApp Concept Pte Ltd. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var completed: Bool = false
}
