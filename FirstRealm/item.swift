//
//  item.swift
//  FirstRealm
//
//  Created by 堀川浩二 on 2019/07/30.
//  Copyright © 2019 堀川浩二. All rights reserved.
//

import RealmSwift

//エクセルで「Item]というシートを作成するイメージ
class Item: Object {
    
    //タイトルを保存する列のイメージ
    @objc dynamic var title: String?
    
    //登録日時を保存するイメージ
    @objc dynamic var created = Date()
    
}
