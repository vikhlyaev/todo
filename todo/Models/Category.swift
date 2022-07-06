//
//  Category.swift
//  todo
//
//  Created by Anton Vikhlyaev on 04.07.2022.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
