import Foundation

struct QRUtilsViewModelFactory {
    @MainActor
    static func make() -> QRUtilsViewModel {
        QRUtilsViewModel()
    }
}
