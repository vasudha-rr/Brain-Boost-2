//
//  toDo.swift
//  Brain Boost
//
//  Created by Vasudha Ravivarma on 8/2/23.
//


import SwiftUI

struct toDo: View {
    
    @Environment(\.managedObjectContext) var context

    @State private var showNewTask = false
    
    @FetchRequest(
            entity: ToDo.entity(), sortDescriptors: [ NSSortDescriptor(keyPath: \ToDo.id, ascending: false) ])
        
    var toDoItems: FetchedResults<ToDo>
    
    var body: some View {
        VStack {
            HStack {
                Image("logo1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
//                    .padding()
                    .frame(width: 100.0, height: 100.0)

                Text("To-Do List")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                
                Spacer()
                
                Button(action: {
                    self.showNewTask = true
                }) {
                Text("+")
                        .font(.largeTitle)
                        .foregroundColor(Color.pink)
                }
            }
            .padding()
            Spacer()
            
            List {
                ForEach (toDoItems) { toDoItem in
                    if (toDoItem.isImportant == true) {
                        Text("🩷 " + (toDoItem.title ?? "No title"))
                    } else {Text(toDoItem.title ?? "No title")
                    }
                        }
                .onDelete(perform: deleteTask)
            }
            .listStyle(.plain)
            .animation(.easeOut, value: showNewTask)
        }
        
        if showNewTask {
            NewToDoView(title: "", isImportant: false, showNewTask: $showNewTask)
                //Delete the toDoItems: $toDoItems binding
                }
    }
    
    private func deleteTask(offsets: IndexSet) {
            withAnimation {
                offsets.map { toDoItems[$0] }.forEach(context.delete)

                do {
                    try context.save()
                } catch {
                    print(error)
                }
            }
        }}

struct toDo_Previews: PreviewProvider {
    static var previews: some View {
        toDo()
    }
}

