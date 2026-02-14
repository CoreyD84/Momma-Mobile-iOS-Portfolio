import Foundation

struct SafeScopeVpnServiceViewModelFactory {
    @MainActor
    static func make() -> SafeScopeVpnServiceViewModel {
        SafeScopeVpnServiceViewModel()
    }
}
