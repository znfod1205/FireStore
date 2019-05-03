//
//  Board.swift
//  FireStoreSample
//
//  Created by Seungjun Lee on 03/05/2019.
//  Copyright © 2019 znfod. All rights reserved.
//

import UIKit

class Board: BaseModel {
    
    var id:String!
    var title:String!
    var content:String!
    var user:User!
    
    override init(dictionary: Dictionary<String, Any>) {
        super.init()
        self.id = dictionary["id"] as? String
        self.title = dictionary["title"] as? String
        self.content = dictionary["content"] as? String
        let user_dictionary:Dictionary<String, Any> = (dictionary["user"] as? Dictionary<String, Any>)!
        
        self.user = User.init(dictionary: user_dictionary)
    }
    
    
}
