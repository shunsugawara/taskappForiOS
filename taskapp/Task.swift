//
//  Task.swift
//  taskapp
//
//  Created by 菅原駿 on 2018/09/18.
//  Copyright © 2018年 shun.sugawara. All rights reserved.
//

import RealmSwift

class Task:Object{
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var contents = ""
    @objc dynamic var date = Date()
    override static func primaryKey() -> String?{
        return "id"
    }
}
