import Foundation

struct ExampleUnitTestViewModelFactory {
    @MainActor
    static func make() -> ExampleUnitTestViewModel {
        ExampleUnitTestViewModel()
    }
}
