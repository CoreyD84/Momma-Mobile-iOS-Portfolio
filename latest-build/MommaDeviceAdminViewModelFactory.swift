import Foundation

struct MommaDeviceAdminViewModelFactory {
    @MainActor
    static func make() -> MommaDeviceAdminViewModel {
        MommaDeviceAdminViewModel()
    }
}
