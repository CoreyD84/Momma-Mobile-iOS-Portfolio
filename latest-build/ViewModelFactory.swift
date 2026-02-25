import Foundation
import SwiftUI

/**
 * ViewModelFactory: Orchestrates the instantiation of all mirrored logic.
 */
struct ViewModelFactory {
    @MainActor
    static func makeGhostIOViewModel() -> GhostIOViewModel {
        let viewModel = GhostIOViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }

    @MainActor
    static func makeGhostViewModel() -> GhostViewModel {
        let viewModel = GhostViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }
}