//
//  new to do view.swift
//  to-do list
//
//  Created by Jahnavi Patel on 6/13/23.
//

import SwiftUI

struct new_to_do_view: View {
    @State var title: String
    @State var isImportant: Bool
    var body: some View {
        VStack {
            Text("Add a new task")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter task description", text: $title)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: $isImportant) {
                            Text("Is it important?")
            }
            .padding()
            
            Button(action: {
              
            }) {
                Text("Add")
            }
            .padding()
            .background(Color(.systemGroupedBackground))
            .cornerRadius(15)
            .padding()
        }
    }
}

struct new_to_do_view_Previews: PreviewProvider {
    static var previews: some View {
        new_to_do_view(title: "", isImportant: false)
    }
}
