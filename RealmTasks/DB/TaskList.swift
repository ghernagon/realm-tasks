//
//  TaskList.swift
//  RealmTasks
//
//  Created by Gerardo Hernández on 3/4/16.
//  Copyright © 2016 Gerardo Hernández. All rights reserved.
//

import Foundation
import RealmSwift

class TaskList: Object {
    
    dynamic var name:String = ""
    dynamic var createdAt:NSDate = NSDate()
    
    let tasks = List<Task>()
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
