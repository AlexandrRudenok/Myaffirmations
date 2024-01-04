//
//  ContentView.swift
//  My affirmations
//
//  Created by Александр Руденок on 15.07.2023.
//

import SwiftUI

struct CustomModify: View {
    var name: String
    var body: some View {
        VStack {
            Text(name)
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .padding(10)
                .background(Color.black)
                .cornerRadius(30)
                .padding(20)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.black)
        }
    }
}

struct CustomSettings: View {
    var name: String
    var body: some View {
        VStack {
            Text(name)
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .padding()
                .background(.black)
                .clipShape(RoundedRectangle(cornerRadius: 20))
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                VStack(alignment: .leading) {
                    Spacer()
                    NavigationLink(destination: ViewMotivation()) {
                        CustomSettings(name: "Мотивация")
                    }
                    Spacer()
                    NavigationLink(destination: ViewLove()) {
                        CustomSettings(name: "Любовь")
                        }
                    Spacer()
                    NavigationLink(destination: ViewPurposeInLife()) {
                        CustomSettings(name: "Цель")
                    }
                    Spacer()
                    NavigationLink(destination: ViewHealth()) {
                        CustomSettings(name: "Здоровье")
                    }
                    Spacer()
                    NavigationLink(destination: ViewFinance()) {
                        CustomSettings(name: "Финансы")
                    }
                    Spacer()
                    NavigationLink(destination: ViewFamily()) {
                        CustomSettings(name: "Семья")
                    }
                    Spacer()
                    NavigationLink(destination: ViewSpiritual()) {
                        CustomSettings(name: "Для души")
                    }
                    Spacer()
                }.frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)

                    
                }
            }
        }
        
    }





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
