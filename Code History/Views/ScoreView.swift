//
//  ScoreView.swift
//  Code History
//
//  Created by Alex M on 8/13/21.
//

import SwiftUI

struct ScoreView: View {
    let viewModel: ScoreViewModel
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            VStack {
                Spacer()
                VStack {
                    Text("Final score:")
                        .bold()
                        .font(.system(size: 30))
                    Text("\(viewModel.percentage)%")
                        .bold()
                        .font(.system(size: 50))
                        .foregroundColor(.green)
                }
                Spacer()
                VStack {
                    Text("\(viewModel.correctGuesses)✅")
                    Text("\(viewModel.incorrectGuesses)❌")
                }
                .font(.system(size: 30))
                Spacer()
                NavigationLink(
                    destination: WelcomeView(),
                    label: {
                        BottomTextView(str: "Retake Quiz")
                    })
            }
            .navigationBarHidden(true)
            .foregroundColor(.white)
        }
    }
}

struct ScoreView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreView(viewModel: ScoreViewModel(correctGuesses: 3, incorrectGuesses: 1))
    }
}
