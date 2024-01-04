//
//  ViewSpiritual.swift
//  My affirmations
//
//  Created by Александр Руденок on 23.12.2023.
//

import SwiftUI

struct ViewSpiritual: View {
    @ObservedObject var viewModel = ViewModelSpiritualAffirmations()
    
    var body: some View {
        VStack {
            Text(viewModel.spiritual)
                .font(.title)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
            Button {
                viewModel.onTapUpdateSpiritual = ()
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
    ViewSpiritual()
}
