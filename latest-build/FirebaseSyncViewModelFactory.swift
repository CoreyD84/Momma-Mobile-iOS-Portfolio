import Foundation

struct FirebaseSyncViewModelFactory {
    @MainActor
    static func make() -> FirebaseSyncViewModel {
        FirebaseSyncViewModel()
    }
}