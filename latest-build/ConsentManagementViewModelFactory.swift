import Foundation

struct ConsentManagementViewModelFactory {
    @MainActor
    static func make() -> ConsentManagementViewModel {
        ConsentManagementViewModel()
    }
}