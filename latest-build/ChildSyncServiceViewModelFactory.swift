import Foundation

struct ChildSyncServiceViewModelFactory {
    @MainActor
    static func make() -> ChildSyncServiceViewModel {
        ChildSyncServiceViewModel()
    }
}
