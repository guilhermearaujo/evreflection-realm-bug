//
//  Category.swift
//  EVReflection+Realm
//
//  Created by Guilherme Araújo on 22/01/18.
//  Copyright © 2018 bug. All rights reserved.
//

import Foundation
import EVReflection
import RealmSwift

class Category: Object, EVReflectable {
  @objc dynamic var id: Int = 0
  @objc dynamic var name: String = ""

  override static func primaryKey() -> String? {
    return "id"
  }
}
