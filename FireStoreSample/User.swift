//
//  User.swift
//  FireStoreSample
//
//  Created by Seungjun Lee on 03/05/2019.
//  Copyright © 2019 znfod. All rights reserved.
//

import UIKit

class User: BaseModel {
    
    var id:String!
    var name:String!
    
    override init(dictionary: Dictionary<String, Any>) {
        super.init()
        self.id = dictionary["id"] as? String
        self.name = dictionary["name"] as? String
        
    }
    
}
