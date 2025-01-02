//
//  ContentView.swift
//  TodoList_Gall
//
//  Created by Greg on 30/12/2024.
//

import SwiftUI

struct ToDoListView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink("To Page 1"){
                    DetailView()
                }
            }
            .padding()
        }
    }
}

#Preview {
    ToDoListView()
}
