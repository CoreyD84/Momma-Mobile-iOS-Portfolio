import SwiftUI

@MainActor
final class AppDependencyContainer: ObservableObject {
    let services = CodexiaServices.shared
    
    // Deterministic ViewModel Factories
    func makeGhostViewModel() -> GhostViewModel { 
        return GhostViewModel() 
    }
    func makeMainViewModel() -> MainViewModel { 
        return MainViewModel() 
    }
}
