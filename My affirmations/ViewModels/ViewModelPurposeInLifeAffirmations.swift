//
//  ViewModelPurposeInLifeAffirmations.swift
//  My affirmations
//
//  Created by Александр Руденок on 17.12.2023.
//

import Foundation
import Combine

final class ViewModelPurposeInLifeAffirmations: ObservableObject {
    @Published var purposeInLife: String
    @Published var onTapUpdatePurposeInLife: Void?
    private var cancelleble = Set<AnyCancellable>()
    
    init() {
        self.purposeInLife = Model().purposeInLifeAffirmations.randomElement()!
        setupBindingsPurposeInLife()
    }
    private func updateVariablesPurposeInLife() {
        purposeInLife = Model().purposeInLifeAffirmations.randomElement()!
    }
    private func setupBindingsPurposeInLife() {
        $onTapUpdatePurposeInLife
            .compactMap {$0}
            .sink { [weak self] in
                self?.updateVariablesPurposeInLife()
            }
            .store(in: &cancelleble)
    }
}
