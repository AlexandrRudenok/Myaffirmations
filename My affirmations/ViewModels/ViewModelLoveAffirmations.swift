
import Foundation
import Combine

final class ViewModelLoveAffirmations: ObservableObject {
    @Published var love: String
    @Published var onTapUpdateLove: Void?
    private var cancelleble = Set<AnyCancellable>()
    
    init() {
        self.love = Model().loveAffirmations.randomElement()!
        setupBindingsLove()
    }
    private func updateVariablesLove() {
        love = Model().loveAffirmations.randomElement()!
    }
    private func setupBindingsLove() {
        $onTapUpdateLove
            .compactMap {$0}
            .sink { [weak self] in
                self?.updateVariablesLove()
            }
            .store(in: &cancelleble)
    }
}
