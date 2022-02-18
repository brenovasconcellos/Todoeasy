//
//  Category.swift
//  Todoeasy
//
//  Created by Breno Vasconcellos on 12/02/22.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
