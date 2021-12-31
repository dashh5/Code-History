//
//  ContentView.swift
//  testing
//
//  Created by Alex M on 8/6/21.
//

import SwiftUI

struct ContentView: View {
    @State var toggle = false
    
    var body: some View {
        VStack {
            Button(action: {
            }, label: {
                Text("Details")
            })
            .padding()
            Button(action: {
                if toggle {
                    toggle = false
                } else {
                    toggle = true
                }
            }, label: {
                Text("Toggle the togggle")
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            if toggle {
                Text("Toggle on")
            } else {
                Text("Toggle off")
            }
            DetailView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



