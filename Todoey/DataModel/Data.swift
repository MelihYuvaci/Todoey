//
//  Data.swift
//  Todoey
//
//  Created by Melih Yuvacı on 13.12.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data:Object{
   @objc dynamic var name: String = ""
   @objc dynamic var age: Int = 0
}
