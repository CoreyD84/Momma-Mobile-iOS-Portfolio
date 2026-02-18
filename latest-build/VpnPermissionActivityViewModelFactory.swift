import Foundation

struct VpnPermissionActivityViewModelFactory {
    @MainActor
    static func make() -> VpnPermissionActivityViewModel {
        VpnPermissionActivityViewModel()
    }
}