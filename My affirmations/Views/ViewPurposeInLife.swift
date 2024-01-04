//
//  ViewPurposeInLife.swift
//  My affirmations
//
//  Created by Александр Руденок on 23.12.2023.
//

import SwiftUI

struct ViewPurposeInLife: View {
    @ObservedObject var viewModel = ViewModelPurposeInLifeAffirmations()
    
    var body: some View {
        VStack {
            Text(viewModel.purposeInLife)
                .font(.title)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
            Button {
                viewModel.onTapUpdatePurposeInLife = ()
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
    ViewPurposeInLife()
}
