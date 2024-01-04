
import Foundation
import Combine

final class ViewModelMotivationAffirmations: ObservableObject {
    @Published var motivation: String
    @Published var onTapUpdateMotivation: Void?
    private var cancelleble = Set<AnyCancellable>()
    
    init() {
        self.motivation = Model().motivationAffirmations.randomElement()!
        setupBindingsMotivation()
    }
    private func updateVariablesMotivation() {
        motivation = Model().motivationAffirmations.randomElement()!
    }
    private func setupBindingsMotivation() {
        $onTapUpdateMotivation
            .compactMap {$0}
            .sink { [weak self] in
                self?.updateVariablesMotivation()
            }
            .store(in: &cancelleble)
    }
}
