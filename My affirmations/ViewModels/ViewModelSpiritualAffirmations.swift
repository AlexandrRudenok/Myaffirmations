
import Foundation
import Combine

final class ViewModelSpiritualAffirmations: ObservableObject {
    @Published var spiritual: String
    @Published var onTapUpdateSpiritual: Void?
    private var cancelleble = Set<AnyCancellable>()
    
    init() {
        self.spiritual = Model().spiritualAffirmations.randomElement()!
        setupBindingsSpiritual()
    }
    private func updateVariablesSpiritual() {
        spiritual = Model().spiritualAffirmations.randomElement()!
    }
    private func setupBindingsSpiritual() {
        $onTapUpdateSpiritual
            .compactMap {$0}
            .sink { [weak self] in
                self?.updateVariablesSpiritual()
            }
            .store(in: &cancelleble)
    }
}
