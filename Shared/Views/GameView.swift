//
//  GameView.swift
//  CountryGuesser
//
//  Created by Hayden Couch on 2022-03-31.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack {
                Text("Country Guesser")
                    .orangeTitle()
                
                Spacer()
                
                Text("High Score: ")
                    .foregroundColor(Color("AccentColor"))
                    .fontWeight(.heavy)
                    
                
            }
            
            
            VStack(alignment: .leading, spacing: 20) {
                Text("        What is the Country below?        ")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                
                Image("256")
                    .padding(.leading, 65.0)
                
                VStack(alignment: .leading, spacing: 20)    {
                AnswerBar(answers: Answers(text: "Country 1", isCorrect: false))
                AnswerBar(answers: Answers(text: "Country 2", isCorrect: false))
                AnswerBar(answers: Answers(text: "Country 3", isCorrect: false))
                AnswerBar(answers: Answers(text: "Country 4", isCorrect: false))
                
                    PrimaryButton(text: "Next")
                        .padding(.leading, 125.0)
                        
                    Spacer()
                }
                
                

            }
        }
        .padding(.top, 20.0)
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.12, green: 0.24, blue: 0.32))
        .navigationBarHidden(true)
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
