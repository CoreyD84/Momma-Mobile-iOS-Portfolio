import SwiftUI

@MainActor
final class AppDependencyContainer: ObservableObject {
    let services = CodexiaServices.shared
    
    // Deterministic ViewModel Factories
    func makeGhostLoginViewModel() -> GhostLoginViewModel { 
        return GhostLoginViewModel() 
    }
    func makeMainViewModel() -> MainViewModel { 
        return MainViewModel() 
    }
}
