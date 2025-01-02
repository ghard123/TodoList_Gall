//
//  DetailView.swift
//  TodoList_Gall
//
//  Created by Greg on 30/12/2024.
//

import SwiftUI

struct DetailView: View {
    @Environment(\.dismiss) private var dismiss
    var passedValue: String
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are a Swifty Legend!\nAnd you passed the value \(passedValue)")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Spacer()
            Button("Dismiss") {
                dismiss()
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    DetailView(passedValue: "Item 1")
}
