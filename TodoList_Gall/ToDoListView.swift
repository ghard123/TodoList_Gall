//
//  ToDoListView.swift
//  TodoList_Gall
//
//  Created by Greg on 30/12/2024.
//

import SwiftUI

struct ToDoListView: View {
    let toDos = ["Mow lawn", "Wash car", "Vaccum"]
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(toDos, id: \.self) { toDo in
                    NavigationLink {
                        DetailView(passedValue: "Item \(toDo)")
                    } label: {
                        Text("Number \(toDo)")
                    }
                }
            }
            .navigationTitle("To do list")
            .listStyle(.plain)
        }
    }
}

#Preview {
    ToDoListView()
}
