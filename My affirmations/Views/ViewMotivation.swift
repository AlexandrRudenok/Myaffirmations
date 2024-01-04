import SwiftUI

struct ViewMotivation: View {
    @ObservedObject var viewModel = ViewModelMotivationAffirmations()
    
    var body: some View {
        VStack {
            Text(viewModel.motivation)
                .font(.title)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
            Button {
                viewModel.onTapUpdateMotivation = ()
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
    ViewMotivation()
}
