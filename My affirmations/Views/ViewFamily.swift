//
//  ViewFamily.swift
//  My affirmations
//
//  Created by Александр Руденок on 23.12.2023.
//

import SwiftUI

struct ViewFamily: View {
    @ObservedObject var viewModel = ViewModelFamilyAffirmations()
    
    var body: some View {
        VStack {
            Text(viewModel.family)
                .font(.title)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
            Button {
                viewModel.onTapUpdateFamily = ()
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
    ViewFamily()
}
