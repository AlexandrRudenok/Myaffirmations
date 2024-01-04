//
//  ViewModelHealthAffirmations.swift
//  My affirmations
//
//  Created by Александр Руденок on 17.12.2023.
//

import Foundation
import Combine

final class ViewModelHealthAffirmations: ObservableObject {
    @Published var health: String
    @Published var onTapUpdateHealth: Void?
    private var cancelleble = Set<AnyCancellable>()
    
    init() {
        self.health = Model().healthAffirmations.randomElement()!
        setupBindingsHealth()
    }
    private func updateVariablesHealth() {
        health = Model().healthAffirmations.randomElement()!
    }
    private func setupBindingsHealth() {
        $onTapUpdateHealth
            .compactMap {$0}
            .sink { [weak self] in
                self?.updateVariablesHealth()
            }
            .store(in: &cancelleble)
    }
}
