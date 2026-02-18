import Foundation

struct ConsentManagementActivityViewModelFactory {
    @MainActor
    static func make() -> ConsentManagementActivityViewModel {
        ConsentManagementActivityViewModel()
    }
}