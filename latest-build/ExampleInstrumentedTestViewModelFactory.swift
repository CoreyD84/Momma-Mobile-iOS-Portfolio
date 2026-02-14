import Foundation

struct ExampleInstrumentedTestViewModelFactory {
    @MainActor
    static func make() -> ExampleInstrumentedTestViewModel {
        ExampleInstrumentedTestViewModel()
    }
}
