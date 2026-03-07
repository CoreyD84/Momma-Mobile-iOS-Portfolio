import SwiftUI

@MainActor
final class AppDependencyContainer: ObservableObject {
    let services = CodexiaServices.shared
    
    // Deterministic ViewModel Factories
    func makeGhostLoginViewModel() -> GhostLoginViewModel { 
        return GhostLoginViewModel() 
    }
    func makeGhostKeeperViewModel() -> GhostKeeperViewModel { 
        return GhostKeeperViewModel() 
    }
}
