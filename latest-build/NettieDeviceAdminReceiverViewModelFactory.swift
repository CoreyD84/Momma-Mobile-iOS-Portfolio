import Foundation

struct NettieDeviceAdminReceiverViewModelFactory {
    @MainActor
    static func make() -> NettieDeviceAdminReceiverViewModel {
        NettieDeviceAdminReceiverViewModel()
    }
}
