
import SwiftUI

struct ViewLove: View {
    @ObservedObject var viewModel = ViewModelLoveAffirmations()
    
    var body: some View {
        VStack {
            Text(viewModel.love)
                .font(.title)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
            Button {
                viewModel.onTapUpdateLove = ()
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
    ViewLove()
}
