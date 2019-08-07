//
//  Task.swift
//  taskapp
//
//  Created by 田中拓磨 on 2019/07/28.
//  Copyright © 2019 田中拓磨. All rights reserved.
//

import RealmSwift


class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    //カテゴリー
    @objc dynamic var category = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
