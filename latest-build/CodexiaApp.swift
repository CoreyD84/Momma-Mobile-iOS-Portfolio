import SwiftUI
@main
struct CodexiaApp: App {
    @StateObject private var container = CodexiaContainer.shared
    var body: some Scene {
        WindowGroup { RootNavigator().environmentObject(container) }
    }
}