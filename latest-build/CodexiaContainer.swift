import Foundation

@MainActor
class CodexiaContainer: ObservableObject {
    static let shared = CodexiaContainer()


    let ghostCoreViewModel: GhostCoreViewModel
    let ghostIOViewModel: GhostIOViewModel
    let ghostManagerViewModel: GhostManagerViewModel
    let ghostViewModel: GhostViewModel
    let ghostShieldViewModel: GhostShieldViewModel
    let mainViewModel: MainViewModel
    let recoverViewModel: RecoverViewModel

    private init() {

        self.ghostCoreViewModel = GhostCoreViewModelFactory.make()
        self.ghostIOViewModel = GhostIOViewModelFactory.make()
        self.ghostManagerViewModel = GhostManagerViewModelFactory.make()
        self.ghostViewModel = GhostViewModelFactory.make()
        self.ghostShieldViewModel = GhostShieldViewModelFactory.make()
        self.mainViewModel = MainViewModelFactory.make()
        self.recoverViewModel = RecoverViewModelFactory.make()
    }
}