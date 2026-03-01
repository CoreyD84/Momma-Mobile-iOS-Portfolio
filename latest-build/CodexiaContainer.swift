import Foundation

@MainActor
class CodexiaContainer: ObservableObject {
    static let shared = CodexiaContainer()


    let ghostLoginViewModel: GhostLoginViewModel
    let mainViewModel: MainViewModel

    private init() {

        self.ghostLoginViewModel = GhostLoginViewModelFactory.make()
        self.mainViewModel = MainViewModelFactory.make()
    }
}