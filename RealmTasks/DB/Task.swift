//
//  Task.swift
//  RealmTasks
//
//  Created by Gerardo Hernández on 3/4/16.
//  Copyright © 2016 Gerardo Hernández. All rights reserved.
//

import Foundation
import RealmSwift

class Task: Object {
    
    dynamic var name:String = ""
    dynamic var createdAt:NSDate = NSDate()
    dynamic var notes:String = ""
    dynamic var isCompleted:Bool = false
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
