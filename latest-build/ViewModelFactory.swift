import Foundation

struct ViewModelFactory {
    @MainActor
    static func makeGhostCoreViewModel() -> GhostCoreViewModel {
        return GhostCoreViewModel()
    }

    @MainActor
    static func makeGhostIOViewModel() -> GhostIOViewModel {
        return GhostIOViewModel()
    }

    @MainActor
    static func makeGhostManagerViewModel() -> GhostManagerViewModel {
        return GhostManagerViewModel()
    }

    @MainActor
    static func makeGhostShieldViewModel() -> GhostShieldViewModel {
        return GhostShieldViewModel()
    }

    @MainActor
    static func makeMainViewModel() -> MainViewModel {
        return MainViewModel()
    }

    @MainActor
    static func makeRecoverViewModel() -> RecoverViewModel {
        return RecoverViewModel()
    }
}