import Foundation

struct LocationSyncViewModelFactory {
    @MainActor
    static func make() -> LocationSyncViewModel {
        LocationSyncViewModel()
    }
}