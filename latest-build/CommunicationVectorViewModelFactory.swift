import Foundation

struct CommunicationVectorViewModelFactory {
    @MainActor
    static func make() -> CommunicationVectorViewModel {
        CommunicationVectorViewModel()
    }
}