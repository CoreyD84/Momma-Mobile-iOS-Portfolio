import Foundation

struct FirebaseLoggerViewModelFactory {
    @MainActor
    static func make() -> FirebaseLoggerViewModel {
        FirebaseLoggerViewModel()
    }
}
