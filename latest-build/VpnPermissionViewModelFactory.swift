import Foundation

struct VpnPermissionViewModelFactory {
    @MainActor
    static func make() -> VpnPermissionViewModel {
        VpnPermissionViewModel()
    }
}