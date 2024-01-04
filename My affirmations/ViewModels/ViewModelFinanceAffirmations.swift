//
//  ViewModelFinanceAffirmations.swift
//  My affirmations
//
//  Created by Александр Руденок on 17.12.2023.
//

import Foundation
import Combine

final class ViewModelFinanceAffirmations: ObservableObject {
    @Published var finance: String
    @Published var onTapUpdateFinance: Void?
    private var cancelleble = Set<AnyCancellable>()
    
    init() {
        self.finance = Model().financeAffirmations.randomElement()!
        setupBindingsFinance()
    }
    private func updateVariablesFinance() {
        finance = Model().financeAffirmations.randomElement()!
    }
    private func setupBindingsFinance() {
        $onTapUpdateFinance
            .compactMap {$0}
            .sink { [weak self] in
                self?.updateVariablesFinance()
            }
            .store(in: &cancelleble)
    }
}
