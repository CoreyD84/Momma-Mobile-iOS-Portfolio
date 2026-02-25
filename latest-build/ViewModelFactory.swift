import Foundation
import SwiftUI

/**
 * ViewModelFactory: Orchestrates the instantiation of all mirrored logic.
 */
struct ViewModelFactory {
    @MainActor
    static func makeGhostCoreViewModel() -> GhostCoreViewModel {
        let viewModel = GhostCoreViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }

    @MainActor
    static func makeGhostIOViewModel() -> GhostIOViewModel {
        let viewModel = GhostIOViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }

    @MainActor
    static func makeGhostManagerViewModel() -> GhostManagerViewModel {
        let viewModel = GhostManagerViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }

    @MainActor
    static func makeGhostShieldViewModel() -> GhostShieldViewModel {
        let viewModel = GhostShieldViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }

    @MainActor
    static func makeMainViewModel() -> MainViewModel {
        let viewModel = MainViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }

    @MainActor
    static func makeRecoverViewModel() -> RecoverViewModel {
        let viewModel = RecoverViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }
}