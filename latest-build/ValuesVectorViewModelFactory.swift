import Foundation

struct ValuesVectorViewModelFactory {
    @MainActor
    static func make() -> ValuesVectorViewModel {
        ValuesVectorViewModel()
    }
}