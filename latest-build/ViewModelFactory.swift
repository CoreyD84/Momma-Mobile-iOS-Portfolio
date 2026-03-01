import Foundation
import SwiftUI

/**
 * ViewModelFactory: Orchestrates the instantiation of all mirrored logic.
 */
struct ViewModelFactory {
    @MainActor
    static func makeGhostLoginViewModel() -> GhostLoginViewModel {
        let viewModel = GhostLoginViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }

    @MainActor
    static func makeMainViewModel() -> MainViewModel {
        let viewModel = MainViewModel()
        // Register with global log observer for the Visual Console
        return viewModel
    }
}