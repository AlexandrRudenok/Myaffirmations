
import Foundation
import Combine

final class ViewModelFamilyAffirmations: ObservableObject {
    @Published var family: String
    @Published var onTapUpdateFamily: Void?
    private var cancelleble = Set<AnyCancellable>()
    
    init() {
        self.family = Model().familyAffirmations.randomElement()!
        setupBindingsFamily()
    }
    private func updateVariablesFamily() {
        family = Model().familyAffirmations.randomElement()!
    }
    private func setupBindingsFamily() {
        $onTapUpdateFamily
            .compactMap {$0}
            .sink { [weak self] in
                self?.updateVariablesFamily()
            }
            .store(in: &cancelleble)
    }
}
