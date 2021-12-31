//
//  ChoiceTextView.swift
//  Code History
//
//  Created by Alex M on 7/29/21.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String
    let accentColor = Color(red: 0, green: 100, blue: 0)
    var body: some View {
        Text(choiceText).font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(accentColor, width: 2)
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "ChoiceText placeholder")
    }
}
