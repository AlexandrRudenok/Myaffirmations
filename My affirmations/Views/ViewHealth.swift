//
//  ViewHealth.swift
//  My affirmations
//
//  Created by Александр Руденок on 23.12.2023.
//

import SwiftUI

struct ViewHealth: View {
    @ObservedObject var viewModel = ViewModelHealthAffirmations()
    
    var body: some View {
        VStack {
            Text(viewModel.health)
                .font(.title)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
            Button {
                viewModel.onTapUpdateHealth = ()
            } label: {
                    Text("Ещё")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.black)
    }
}

#Preview {
    ViewHealth()
}
