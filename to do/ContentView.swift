//
//  ContentView.swift
//  to do
//
//  Created by Chan Yap Tong on 25/6/22.
//

import SwiftUI

struct ContentView: View {
    
    var todos = [
        Todo(title:"watch stuff"),
        Todo(title:"do work"),
        Todo(title:"eat")
    ]
    var body: some View {
        List(todos){todo in
            Text(todo.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
