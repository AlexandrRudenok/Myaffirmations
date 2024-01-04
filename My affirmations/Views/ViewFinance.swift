//
//  ViewFinance.swift
//  My affirmations
//
//  Created by Александр Руденок on 23.12.2023.
//

import SwiftUI

struct ViewFinance: View {
    @ObservedObject var viewModel = ViewModelFinanceAffirmations()
    
    var body: some View {
        VStack {
            Text(viewModel.finance)
                .font(.title)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
            Button {
                viewModel.onTapUpdateFinance = ()
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
    ViewFinance()
}
