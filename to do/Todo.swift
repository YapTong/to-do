//
//  Todo.swift
//  to do
//
//  Created by Chan Yap Tong on 25/6/22.
//

import Foundation

struct Todo: Identifiable{
    
    let id = UUID()
    
    var title: String
    var isCompleted: Bool = false
    
}
