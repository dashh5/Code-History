//
//  BottomTextView.swift
//  Code History
//
//  Created by Alex M on 8/7/21.
//

import SwiftUI

struct BottomTextView: View {
    let str: String
    var body: some View {
        HStack {
            Spacer()
            Text(str)
                .font(.body)
                .bold()
                .padding()
                
            Spacer()
        }.background(GameColor.accent).cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
        
        
    }
}

struct BottomTextView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTextView(str: "Yeet")
    }
}
