//
//  ToDoListItem.swift
//  Realm ToDoList
//
//  Created by Victor on 2018-02-16.
//  Copyright © 2018 kodechamp. All rights reserved.
//

import Foundation
import RealmSwift

class ToDoListItem: Object {
    @objc dynamic var name = ""
    @objc dynamic var done = false
}
