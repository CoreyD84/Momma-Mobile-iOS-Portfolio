import Foundation

@MainActor
class CodexiaContainer: ObservableObject {
    static let shared = CodexiaContainer()


    let ghostIOViewModel: GhostIOViewModel
    let ghostViewModel: GhostViewModel

    private init() {

        self.ghostIOViewModel = GhostIOViewModelFactory.make()
        self.ghostViewModel = GhostViewModelFactory.make()
    }
}