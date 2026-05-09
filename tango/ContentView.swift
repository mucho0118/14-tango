//
//  ContentView.swift
//  tango
//
//  Created by 長大夢 on 2026/05/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 32) {
            Text("My単語帳")
                .font(.largeTitle)
            
            NavigationLink{
                QuizView()
            } label: {
                Text("QUIZ START")
                    .font(.title)
                    .foregroundStyle(.white)
                    .padding(.vertical, 12)
                    .frame(maxWidth: .infinity)
                    .background(Color.orange)
                    .clipShape(.capsule)
            }
            
            NavigationLink{
                WordListView()
            }label:{
                Text("単語一覧")
                    .font(.title)
                    .foregroundStyle(.white)
                    .padding(.vertical, 12)
                    .frame(maxWidth: .infinity)
                    .background(Color.orange)
                    .clipShape(.capsule)
            }
            
        }
        .padding(.horizontal, 60)
    }
}

#Preview {
    ContentView()
}
